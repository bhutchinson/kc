/*
 * Copyright 2005-2010 The Kuali Foundation
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.opensource.org/licenses/ecl1.php
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.iacuc.auth;

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.lang.StringUtils;
import org.kuali.kra.iacuc.actions.IacucProtocolActionType;
import org.kuali.kra.infrastructure.PermissionConstants;
import org.kuali.kra.protocol.auth.GenericProtocolAuthorizer;
import org.kuali.kra.protocol.auth.ProtocolTask;

/**
 * 
 * This class is the authorizer for all the generic actions.
 */
public class IacucGenericProtocolAuthorizer extends GenericProtocolAuthorizer {
    
    /**
     * deactivate protocol generic action.
     */
    public static final String DEACTIVATE_PROTOCOL = "iacucProtocolDeactivate";
    public static final String EXPIRE_PROTOCOL = "iacucProtocolExpire";
    public static final String EXPIRE_UNAVAILABLE_PROTOCOL = "iacucProtocolExpireUnavailable";
    public static final String SUSPEND_PROTOCOL = "iacucProtocolSuspend";
    public static final String TERMINATE_PROTOCOL = "iacucProtocolTerminate";
    public static final String TERMINATE_UNAVAILBLE_PROTOCOL = "iacucProtocolTerminateUnavailable";

    private static final Map<String, String> TASK_NAME_TO_ACTION_TYPE_MAP = new HashMap<String,String>();
    static {
        TASK_NAME_TO_ACTION_TYPE_MAP.put(DEACTIVATE_PROTOCOL, IacucProtocolActionType.DEACTIVATED);
        TASK_NAME_TO_ACTION_TYPE_MAP.put(EXPIRE_PROTOCOL, IacucProtocolActionType.EXPIRED);
        TASK_NAME_TO_ACTION_TYPE_MAP.put(EXPIRE_UNAVAILABLE_PROTOCOL, IacucProtocolActionType.EXPIRED);
        TASK_NAME_TO_ACTION_TYPE_MAP.put(SUSPEND_PROTOCOL, IacucProtocolActionType.SUSPENDED);
        TASK_NAME_TO_ACTION_TYPE_MAP.put(TERMINATE_PROTOCOL, IacucProtocolActionType.TERMINATED);
        TASK_NAME_TO_ACTION_TYPE_MAP.put(TERMINATE_UNAVAILBLE_PROTOCOL, IacucProtocolActionType.TERMINATED);   
    }
    
    private static final String ERROR_MESSAGE = "Please set genericTaskName with one of the static strings in this class.";
    
    private String genericTaskName;

    
    /** {@inheritDoc} */
    @Override
    public boolean isAuthorized(String userId, ProtocolTask task) {
        if (StringUtils.isEmpty(this.genericTaskName)) {
            this.genericTaskName = task.getTaskName();
        }
        return canExecuteAction(task.getProtocol(), convertGenericTaskNameToProtocolActionType()) 
            && hasPermission(userId, task.getProtocol(), PermissionConstants.MODIFY_IACUC_PROTO_SUBMISSION);
    }
    
    /**
     * 
     * This method converts a Generic Task Name to a Protocol Action Type.
     * @return a ProtocolActionType String
     */
     @Override
     protected String convertGenericTaskNameToProtocolActionType() {
        if (TASK_NAME_TO_ACTION_TYPE_MAP.containsKey(this.genericTaskName)) {
            return TASK_NAME_TO_ACTION_TYPE_MAP.get(this.genericTaskName);
        } else {
            throw new IllegalArgumentException(ERROR_MESSAGE + "  this.genericTaskName: " + this.genericTaskName);
        }      
    }
    
    /**
     * 
     * This method sets the genericTaskName variable.  Please use the static strings in this class.
     * @param genericTaskName String.
     */
    public void setGenericTaskName(String genericTaskName) {
        if (TASK_NAME_TO_ACTION_TYPE_MAP.containsKey(genericTaskName)) {
            this.genericTaskName = genericTaskName;
        } else {
            throw new IllegalArgumentException(ERROR_MESSAGE);
        }
    }
}
/*
 * Copyright 2005-2014 The Kuali Foundation
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.osedu.org/licenses/ECL-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.proposaldevelopment.budget.bo;

import org.kuali.coeus.propdev.api.budget.subaward.BudgetSubAwardAttachmentContract;
import org.kuali.kra.budget.core.BudgetAssociate;

public class BudgetSubAwardAttachment extends BudgetAssociate implements BudgetSubAwardAttachmentContract {


    private static final long serialVersionUID = -2467480179750426256L;

    private byte[] data;

    private String name;

    private String type;

    private Integer subAwardNumber;

    private Long id;

    public BudgetSubAwardAttachment() {
        super();
    }

    @Override
    public String getName() {
        return name;
    }

    public void setName(String contentId) {
        this.name = name;
    }

    @Override
    public Integer getSubAwardNumber() {
        return subAwardNumber;
    }

    public void setSubAwardNumber(Integer subAwardNumber) {
        this.subAwardNumber = subAwardNumber;
    }

    @Override
    public byte[] getData() {
        return data;
    }

    public void setData(byte[] data) {
        this.data = data;
    }

    @Override
    public String getType() {
        return type;
    }

    public void setType(String contentType) {
        this.type = type;
    }

    @Override
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}

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
package org.kuali.kra.iacuc.service.impl;

import org.kuali.kra.bo.ResearchAreaBase;
import org.kuali.kra.common.committee.bo.CommitteeMembershipExpertiseBase;
import org.kuali.kra.iacuc.IacucResearchArea;
import org.kuali.kra.iacuc.committee.bo.IacucCommitteeMembershipExpertise;
import org.kuali.kra.iacuc.protocol.research.IacucProtocolResearchArea;
import org.kuali.kra.iacuc.service.IacucResearchAreasService;
import org.kuali.kra.protocol.protocol.research.ProtocolResearchAreaBase;
import org.kuali.kra.service.impl.ResearchAreasServiceBaseImpl;

public class IacucResearchAreasServiceImpl extends ResearchAreasServiceBaseImpl implements IacucResearchAreasService {

    @Override
    protected Class<? extends ProtocolResearchAreaBase> getProtocolResearchAreaBOClassHook() {
        return IacucProtocolResearchArea.class;
    }

    @Override
    protected Class<? extends ResearchAreaBase> getResearchAreaBOClassHook() {
        return IacucResearchArea.class;
    }

    @Override
    protected ResearchAreaBase getNewResearchAreaInstanceHook(String researchAreaCode, String parentResearchAreaCode,
            String description, boolean active) {
        return new IacucResearchArea(researchAreaCode, parentResearchAreaCode, 
                description, active);
    }

    @Override
    protected Class<? extends CommitteeMembershipExpertiseBase> getCommitteeMembershipExpertiseClassHook() {
        return IacucCommitteeMembershipExpertise.class;
    }

}
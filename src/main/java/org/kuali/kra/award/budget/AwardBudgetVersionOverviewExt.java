/*
 * Copyright 2006-2008 The Kuali Foundation
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
package org.kuali.kra.award.budget;

import java.util.LinkedHashMap;

import org.kuali.kra.budget.BudgetDecimal;
import org.kuali.kra.budget.versions.BudgetVersionOverview;

/**
 * This class...
 */
public class AwardBudgetVersionOverviewExt extends BudgetVersionOverview {
    /**
     * Comment for <code>serialVersionUID</code>
     */
    private static final long serialVersionUID = -8402075117207933626L;
    private String awardBudgetStatusCode; 
    private String awardBudgetTypeCode; 
    private BudgetDecimal obligatedAmount;
    
    private AwardBudgetStatus awardBudgetStatus; 
    private AwardBudgetType awardBudgetType; 
    
    public AwardBudgetVersionOverviewExt() { 

    } 
    
    public String getAwardBudgetStatusCode() {
        return awardBudgetStatusCode;
    }

    public void setAwardBudgetStatusCode(String awardBudgetStatusCode) {
        this.awardBudgetStatusCode = awardBudgetStatusCode;
    }

    public String getAwardBudgetTypeCode() {
        return awardBudgetTypeCode;
    }

    public void setAwardBudgetTypeCode(String awardBudgetTypeCode) {
        this.awardBudgetTypeCode = awardBudgetTypeCode;
    }

    public AwardBudgetStatus getAwardBudgetStatus() {
        return awardBudgetStatus;
    }

    public void setAwardBudgetStatus(AwardBudgetStatus awardBudgetStatus) {
        this.awardBudgetStatus = awardBudgetStatus;
    }

    public AwardBudgetType getAwardBudgetType() {
        return awardBudgetType;
    }

    public void setAwardBudgetType(AwardBudgetType awardBudgetType) {
        this.awardBudgetType = awardBudgetType;
    }

    /** {@inheritDoc} */
    @Override 
    protected LinkedHashMap<String, Object> toStringMapper() {
        LinkedHashMap<String, Object> hashMap = super.toStringMapper();
        hashMap.put("awardBudgetStatusCode", this.getAwardBudgetStatusCode());
        hashMap.put("awardBudgetTypeCode", this.getAwardBudgetTypeCode());
        return hashMap;
    }

    /**
     * Gets the obligatedAmount attribute. 
     * @return Returns the obligatedAmount.
     */
    public BudgetDecimal getObligatedAmount() {
        return obligatedAmount;
    }

    /**
     * Sets the obligatedAmount attribute value.
     * @param obligatedAmount The obligatedAmount to set.
     */
    public void setObligatedAmount(BudgetDecimal obligatedChangeAmount) {
        this.obligatedAmount = obligatedChangeAmount;
    }
 
}

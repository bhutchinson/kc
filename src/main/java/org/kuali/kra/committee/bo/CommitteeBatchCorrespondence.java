/*
 * Copyright 2006-2010 The Kuali Foundation
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
package org.kuali.kra.committee.bo;

import org.kuali.kra.bo.KraPersistableBusinessObjectBase;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.sql.Date;
import org.kuali.kra.irb.correspondence.BatchCorrespondence;

/**
 * 
 * This class implements the CommitteeBatchCorrespondence business object.
 */
public class CommitteeBatchCorrespondence extends KraPersistableBusinessObjectBase {

    private static final long serialVersionUID = 1L;

    private String committeeBatchCorrespondenceId; 
    private String committeeId; 
    private String batchCorrespondenceTypeCode; 
    private Date batchRunDate; 
    private Date timeWindowStart; 
    private Date timeWindowEnd;
    
    private List<CommitteeBatchCorrespondenceDetail> committeeBatchCorrespondenceDetails;
    
    private BatchCorrespondence batchCorrespondence; 
    private Committee committee; 
    
    /**
     * 
     * Constructs a CommitteeBatchCorrespondence.java.
     */
    public CommitteeBatchCorrespondence() {
        setCommitteeBatchCorrespondenceDetails(new ArrayList<CommitteeBatchCorrespondenceDetail>());
    } 
    
    public String getCommitteeBatchCorrespondenceId() {
        return committeeBatchCorrespondenceId;
    }

    public void setCommitteeBatchCorrespondenceId(String committeeBatchCorrespondenceId) {
        this.committeeBatchCorrespondenceId = committeeBatchCorrespondenceId;
    }

    public String getCommitteeId() {
        return committeeId;
    }

    public void setCommitteeId(String committeeId) {
        this.committeeId = committeeId;
    }

    public String getBatchCorrespondenceTypeCode() {
        return batchCorrespondenceTypeCode;
    }

    public void setBatchCorrespondenceTypeCode(String batchCorrespondenceTypeCode) {
        this.batchCorrespondenceTypeCode = batchCorrespondenceTypeCode;
    }

    public Date getBatchRunDate() {
        return batchRunDate;
    }

    public void setBatchRunDate(Date batchRunDate) {
        this.batchRunDate = batchRunDate;
    }

    public Date getTimeWindowStart() {
        return timeWindowStart;
    }

    public void setTimeWindowStart(Date timeWindowStart) {
        this.timeWindowStart = timeWindowStart;
    }

    public Date getTimeWindowEnd() {
        return timeWindowEnd;
    }

    public void setTimeWindowEnd(Date timeWindowEnd) {
        this.timeWindowEnd = timeWindowEnd;
    }

    public List<CommitteeBatchCorrespondenceDetail> getCommitteeBatchCorrespondenceDetails() {
        return committeeBatchCorrespondenceDetails;
    }

    public void setCommitteeBatchCorrespondenceDetails(List<CommitteeBatchCorrespondenceDetail> committeeBatchCorrespondenceDetails) {
        this.committeeBatchCorrespondenceDetails = committeeBatchCorrespondenceDetails;
    }

    public BatchCorrespondence getBatchCorrespondence() {
        return batchCorrespondence;
    }

    public void setBatchCorrespondence(BatchCorrespondence batchCorrespondence) {
        this.batchCorrespondence = batchCorrespondence;
    }

    public Committee getCommittee() {
        return committee;
    }

    public void setCommittee(Committee committee) {
        this.committee = committee;
    }

    /** {@inheritDoc} */
    @Override 
    protected LinkedHashMap<String, Object> toStringMapper() {
        LinkedHashMap<String, Object> hashMap = new LinkedHashMap<String, Object>();
        hashMap.put("committeeBatchCorrespondenceId", this.getCommitteeBatchCorrespondenceId());
        hashMap.put("committeeId", this.getCommitteeId());
        hashMap.put("batchCorrespondenceTypeCode", this.getBatchCorrespondenceTypeCode());
        hashMap.put("batchRunDate", this.getBatchRunDate());
        hashMap.put("timeWindowStart", this.getTimeWindowStart());
        hashMap.put("timeWindowEnd", this.getTimeWindowEnd());
        return hashMap;
    }
}

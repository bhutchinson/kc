/*
 * Copyright 2005-2010 The Kuali Foundation
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
package org.kuali.kra.committee.bo;

import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

import org.kuali.kra.bo.KcPerson;
import org.kuali.kra.infrastructure.KraServiceLocator;
import org.kuali.kra.irb.personnel.ProtocolPersonRolodex;
import org.kuali.kra.service.KcPersonService;
import org.kuali.rice.kns.util.DateUtils;

/**
 * 
 * This class implements the committee membership business object.
 * 
 */
public class CommitteeMembership extends CommitteeAssociate {

    private static final long serialVersionUID = 3036751811459612428L;

    private final String DATE_FORMAT = "MM/dd/yyyy";
    private Long committeeMembershipId;
    private String personId;
    private Integer rolodexId;
    private String personName;
    private String membershipId;
    private boolean paidMember;
    private Date termStartDate;
    private Date termEndDate;
    private String membershipTypeCode;
    private String comments;
    private String contactNotes;
    private String trainingNotes;

    private List<CommitteeMembershipRole> membershipRoles;
    private List<CommitteeMembershipExpertise> membershipExpertise;

    private CommitteeMembershipType membershipType;

    private ProtocolPersonRolodex rolodex;

    private boolean delete;
    
    private transient KcPersonService kcPersonService;

    public CommitteeMembership() {
        setMembershipRoles(new ArrayList<CommitteeMembershipRole>());
        setMembershipExpertise(new ArrayList<CommitteeMembershipExpertise>());
    }

    public Long getCommitteeMembershipId() {
        return committeeMembershipId;
    }

    public void setCommitteeMembershipId(Long committeeMembershipId) {
        this.committeeMembershipId = committeeMembershipId;
    }

    public String getPersonId() {
        return personId;
    }

    public void setPersonId(String personId) {
        this.personId = personId;
    }

    public Integer getRolodexId() {
        return rolodexId;
    }

    public void setRolodexId(Integer rolodexId) {
        this.rolodexId = rolodexId;
    }

    public String getPersonName() {
        return personName;
    }

    public void setPersonName(String personName) {
        this.personName = personName;
    }

    public String getMembershipId() {
        return membershipId;
    }

    public void setMembershipId(String membershipId) {
        this.membershipId = membershipId;
    }

    public boolean getPaidMember() {
        return paidMember;
    }

    public void setPaidMember(boolean paidMemberFlag) {
        this.paidMember = paidMemberFlag;
    }

    public Date getTermStartDate() {
        return termStartDate;
    }

    public String getFormattedTermStartDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat(DATE_FORMAT);
        return dateFormat.format(termStartDate);
    }

    public void setTermStartDate(Date termStartDate) {
        this.termStartDate = termStartDate;
    }

    public Date getTermEndDate() {
        return termEndDate;
    }

    public String getFormattedTermEndDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat(DATE_FORMAT);
        return dateFormat.format(termEndDate);
    }

    public void setTermEndDate(Date termEndDate) {
        this.termEndDate = termEndDate;
    }

    public String getMembershipTypeCode() {
        return membershipTypeCode;
    }

    public void setMembershipTypeCode(String membershipTypeCode) {
        this.membershipTypeCode = membershipTypeCode;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }

    public String getContactNotes() {
        return contactNotes;
    }

    public void setContactNotes(String contactNotes) {
        this.contactNotes = contactNotes;
    }

    public String getTrainingNotes() {
        return trainingNotes;
    }

    public void setTrainingNotes(String trainingNotes) {
        this.trainingNotes = trainingNotes;
    }

    public void setMembershipRoles(List<CommitteeMembershipRole> membershipRoles) {
        this.membershipRoles = membershipRoles;
    }

    public List<CommitteeMembershipRole> getMembershipRoles() {
        return membershipRoles;
    }

    public void setMembershipExpertise(List<CommitteeMembershipExpertise> committeeMembershipExpertise) {
        this.membershipExpertise = committeeMembershipExpertise;
    }

    public List<CommitteeMembershipExpertise> getMembershipExpertise() {
        return membershipExpertise;
    }

    public CommitteeMembershipType getMembershipType() {
        return membershipType;
    }

    public void setMembershipType(CommitteeMembershipType membershipType) {
        this.membershipType = membershipType;
    }

    public KcPerson getPerson() {
        return getKcPersonService().getKcPersonByPersonId(personId);
    }
    
    /**
     * Gets the KC Person Service.
     * @return KC Person Service.
     */
    protected KcPersonService getKcPersonService() {
        if (this.kcPersonService == null) {
            this.kcPersonService = KraServiceLocator.getService(KcPersonService.class);
        }
        
        return this.kcPersonService;
    }

    public ProtocolPersonRolodex getRolodex() {
        return rolodex;
    }

    public void setRolodex(ProtocolPersonRolodex rolodex) {
        this.rolodex = rolodex;
    }

    public boolean isDelete() {
        return delete;
    }

    public void setDelete(boolean delete) {
        this.delete = delete;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (obj.getClass() != this.getClass()) {
            return false;
        }
        CommitteeMembership committeeMembership = (CommitteeMembership) obj;
        if (this.getCommitteeIdFk() != null && this.getCommitteeIdFk().equals(committeeMembership.getCommitteeIdFk())
                && (
                        (this.getPersonId() != null && this.getPersonId().equals(committeeMembership.getPersonId())) 
                     || (this.getRolodexId() != null && this.getRolodexId().equals(committeeMembership.getRolodexId()))
                    )
                && (this.getTermStartDate() != null && this.getTermStartDate().equals(committeeMembership.getTermStartDate()))) {
            return true;
        }
        else {
            return false;
        }
    }

    @Override
    public int hashCode() {
        final int PRIME = 31;
        int result = 1;
        result = PRIME * result + (this.getCommitteeIdFk() == null ? 0 : this.getCommitteeIdFk().hashCode());
        result = PRIME * result + (this.getPersonId() == null ? 0 : this.getPersonId().hashCode());
        result = PRIME * result + (this.getRolodexId() == null ? 0 : this.getRolodexId().hashCode());
        result = PRIME * result + (this.getTermStartDate() == null ? 0 : this.getTermStartDate().hashCode());
        return result;
    }

    @Override
    protected LinkedHashMap<String, Object> toStringMapper() {
        LinkedHashMap<String, Object> hashMap = super.toStringMapper();
        hashMap.put("committeeMembershipId", getCommitteeMembershipId());
        hashMap.put("personId", getPersonId());
        hashMap.put("rolodexId", getRolodexId());
        hashMap.put("personName", getPersonName());
        hashMap.put("membershipId", getMembershipId());
        hashMap.put("paidMember", getPaidMember());
        hashMap.put("termStartDate", getTermStartDate());
        hashMap.put("termEndDate", getTermEndDate());
        hashMap.put("membershipTypeCode", getMembershipTypeCode());
        hashMap.put("comments", getComments());
        hashMap.put("contactNotes", getContactNotes());
        hashMap.put("trainingNotes", getTrainingNotes());
        return hashMap;
    }

    /**
     * Returns if the committee membership is active or inactive.  This is based on the person's role, that is, the status is 
     * 
     *   <code>inactive</code> if the person has a role of Inactive for a period that includes today's date
     *   <code>active</code> if the person has one or more roles for a period that includes today's date
     *   <code>inactive</code> otherwise
     *   
     * Note that a role of Inactive should overrule any other role date periods.
     *   
     * @return <code>active</code> if a role is not Inactive and contains the current date, <code>inactive</code> otherwise
     * @throws NullPointerException - if any role's membershipRoleCode, startDate, or endDate are null.
     */
    public String getStatus() {
        boolean isActive = false;
        
        Date currentDate = DateUtils.clearTimeFields(new Date(System.currentTimeMillis()));
        for (CommitteeMembershipRole role : membershipRoles) {
            if (!currentDate.before(role.getStartDate()) && !currentDate.after(role.getEndDate())) {
                if (role.getMembershipRoleCode().equals(CommitteeMembershipRole.INACTIVE_ROLE)) {
                    isActive = false;
                    break;
                } else {
                    isActive = true;
                }
            }
        }
        
        return isActive ? "active" : "inactive";
    }

    /**
     * Indicates if the committee memberships are of the same person (i.e. the personId and rolodexId are the same).
     * 
     * @param committeeMembership - the committee membership to compare against
     * @return <code>true</code> if both committee membership belong to the same person, <code>false</code> otherwise
     */
    public boolean isSamePerson(CommitteeMembership committeeMembership) {
        boolean isEquals = false;

        if (this.getPersonId() != null && this.getPersonId().equals(committeeMembership.getPersonId()) 
                || this.getRolodexId() != null && this.getRolodexId().equals(committeeMembership.getRolodexId())) {
            isEquals = true;
        }

        return isEquals;
    }

    public void resetPersistenceState() {
        setCommitteeMembershipId(null);
    }

}

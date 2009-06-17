<%--
 Copyright 2006-2009 The Kuali Foundation.
 
 Licensed under the Educational Community License, Version 1.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.opensource.org/licenses/ecl1.php
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
--%>
<%@ include file="/kr/WEB-INF/jsp/tldHeader.jsp"%>

<%@ attribute name="methodToCall" required="true"%>

<c:set var="methodToCallParam" value="methodToCall.${methodToCall}" />

${kfunc:registerEditableProperty(KualiForm, methodToCallParam)}
<input type="image" class="tinybutton" name="${methodToCallParam}" src="${ConfigProperties.kr.externalizable.images.url}pixel_clear.gif" width="0" height="0" border="0"/>

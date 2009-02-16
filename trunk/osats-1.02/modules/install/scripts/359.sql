DELETE FROM `career_portal_template`;

INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Left', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Footer', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Header', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Main', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'CSS', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Search Results', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Questionnaire', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Job Details', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Thanks for your Submission', '');
INSERT INTO `career_portal_template` VALUES (null, 'Blank Page', 'Content - Apply for Position', '');

INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Left', '');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Footer', '</div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Header', '<div id="container">\r\n	<div id="logo"><img src="images/careers_cats.gif" alt="IMAGE: CATS Applicant Tracking System Careers Page" /></div>\r\n    <div id="actions">\r\n    	<h2>Shortcuts:</h2>\r\n        <a href="index.php" onmouseover="buttonMouseOver(''returnToMain'',true);" onmouseout="buttonMouseOver(''returnToMain'',false);"><img src="images/careers_return.gif" id="returnToMain" alt="IMAGE: Return to Main" /></a>\r\n<a href="<rssURL>" onmouseover="buttonMouseOver(''rssFeed'',true);" onmouseout="buttonMouseOver(''rssFeed'',false);"><img src="images/careers_rss.gif" id="rssFeed" alt="IMAGE: RSS Feed" /></a>\r\n        <a href="index.php?m=careers&p=showAll" onmouseover="buttonMouseOver(''showAllJobs'',true);" onmouseout="buttonMouseOver(''showAllJobs'',false);"><img src="images/careers_show.gif" id="showAllJobs" alt="IMAGE: Show All Jobs" /></a>\r\n    </div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Main', '<div id="careerContent">\r\n        <registeredCandidate>\r\n        <h1>Available Openings at <siteName></h1>\r\n        <div id="descriptive">\r\n               <p>Change your life today by becoming an integral part of our winning team.</p>\r\n               <p>If you are interested, we invite you to view the <a href="index.php?m=careers&p=showAll">current opening positions</a> at our company.</p><br /><br /><registeredLoginTitle><h1 style="padding:0;margin:0;border:0">Have you applied with us before?</h1></registeredLoginTitle><registeredLogin>\r\n        </div>\r\n        <div id="detailsTools">\r\n        	<h2>Perform an action:</h2>\r\n        	<ul>\r\n                    <li><a href="">Visit our website</a></li>\r\n                </ul>\r\n        </div>\r\n</div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'CSS', 'table.sortable\r\n{\r\ntext-align:left;\r\nempty-cells: show;\r\nwidth: 940px;\r\n}\r\ntd\r\n{\r\npadding:5px;\r\n}\r\ntr.rowHeading\r\n{\r\n background: #e0e0e0; border: 1px solid #cccccc; border-left: none; border-right: none;\r\n}\r\ntr.oddTableRow\r\n{\r\nbackground: #ebebeb; \r\n}\r\ntr.evenTableRow\r\n{\r\n background: #ffffff; \r\n}\r\na.sortheader:hover,\r\na.sortheader:link,\r\na.sortheader:visited\r\n{\r\ncolor:#000;\r\n}\r\n\r\nbody, html { margin: 0; padding: 0; background: #ffffff; font: normal 12px/14px Arial, Helvetica, sans-serif; color: #000000; }\r\n#container { margin: 0 auto; padding: 0; width: 940px; height: auto; }\r\n#logo { float: left; margin: 0; }\r\n	#logo img { width: 424px; height: 103px; }\r\n#actions { float: right; margin: 0; width: 310px; height: 100px; background: #efefef; border: 1px solid #cccccc; }\r\n	#actions img { float: left; margin: 2px 6px 2px 15px; width: 130px; height: 25px; }\r\n#footer { clear: both; margin: 20px auto 0 auto; width: 150px; }\r\n	#footer img { width: 137px; height: 38px; }\r\n\r\na:link, a:active { color: #1763b9; }\r\na:hover { color: #c75a01; }\r\na:visited { color: #333333; }\r\nimg { border: none; }\r\n\r\nh1 { margin: 0 0 10px 0; font: bold 18px Arial, Helvetica, sans-serif; }\r\nh2 { margin: 8px 0 8px 15px; font: bold 14px Arial, Helvetica, sans-serif; }\r\nh3 { margin: 0; font: bold 14px Arial, Helvetica, sans-serif; }\r\np { font: normal 12px Arial, Helvetica, sans-serif; }\r\np.instructions { margin: 0 0 0 10px; font: italic 12px Arial, Helvetica, sans-serif; color: #666666; }\r\n\r\n\r\n/* CONTENTS ON PAGE SPECS */\r\n#careerContent { clear: both; padding: 15px 0 0 0; }\r\n\r\n	\r\n/* DISPLAY JOB DETAILS */\r\n#detailsTable { width: 400px; }\r\n	#detailsTable td.detailsHeader { width: 30%; }\r\ndiv#descriptive { float: left; width: 585px; }\r\ndiv#detailsTools { float: right; padding: 0 0 8px 0; width: 280px; background: #ffffff; border: 1px solid #cccccc; }\r\n	div#detailsTools img { margin: 2px 6px 5px 15px;  }\r\n\r\n/* DISPLAY APPLICATION FORM */\r\ndiv.applyBoxLeft, div.applyBoxRight { width: 450px; height: 470px; background: #f9f9f9; border: 1px solid #cccccc; border-top: none; }\r\ndiv.applyBoxLeft { float: left; margin: 0 10px 0 0; }\r\ndiv.applyBoxRight { float: right; margin: 0 0 0 10px; }\r\n	div.applyBoxLeft div, div.applyBoxRight div { margin: 0 0 5px 0; padding: 3px 10px; background: #efefef; border-top: 1px solid #cccccc; border-bottom: 1px solid #cccccc; }\r\n	div.applyBoxLeft table, div.applyBoxRight table { margin: 0 auto; width: 420px; }\r\n	div.applyBoxLeft table td, div.applyBoxRight table td { padding: 3px; vertical-align: top; }\r\n		td.label { text-align: right; width: 110px; }\r\n        form#applyToJobForm {  }\r\n	form#applyToJobForm label { font-weight: bold; }\r\n	form#applyToJobForm input.inputBoxName, form#applyToJobForm input.inputBoxNormal { width: 285px; height: 15px; }\r\n        form#applyToJobForm input.submitButton { width: 197px; height: 27px; background: url(''images/careers_submit.gif'') no-repeat; }\r\n\r\n        form#applyToJobForm input.submitButtonDown { width: 197px; height: 27px; background: url(''images/careers_submit-o.gif'') no-repeat; }\r\n	form#applyToJobForm textarea { margin: 8px 0 0 0; width: 410px; height: 170px; }\r\n	form#applyToJobForm textarea.inputBoxArea{ width: 285px; height: 70px; }\r\n\r\n');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Search Results', '<div id="careerContent">\r\n        <registeredCandidate>\r\n        <h1>Current Available Openings, Recently Posted Jobs: <numberOfSearchResults></h1>\r\n<searchResultsTable>\r\n    </div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Questionnaire', '<div id="careerContent">\r\n<questionnaire>\r\n<br /><br />\r\n<div style="text-align: right;">\r\n<submit value="Continue">\r\n</div>\r\n</div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Job Details', '<div id="careerContent">\r\n        <registeredCandidate>\r\n        <h1>Position Details: <title></h1>\r\n        <table id="detailsTable">\r\n            <tr>\r\n                <td class="detailsHeader"><strong>Location:</strong></td>\r\n                <td><city>, <state></td>\r\n			</tr>\r\n			<tr>\r\n                <td class="detailsHeader"><strong>Openings:</strong></td>\r\n                <td><openings></td>\r\n			</tr>\r\n            <tr>\r\n                <td class="detailsHeader"><strong>Salary Range:</strong></td>\r\n                <td><salary></td>\r\n            </tr>\r\n        </table>\r\n        <div id="descriptive">\r\n            <p><strong>Description:</strong></p>\r\n            <description>\r\n		</div>\r\n        <div id="detailsTools">\r\n        	<h2>Perform an action:</h2>\r\n        	<a-applyToJob onmouseover="buttonMouseOver(''applyToPosition'',true);" onmouseout="buttonMouseOver(''applyToPosition'',false);"><img src="images/careers_apply.gif" id="applyToPosition" alt="IMAGE: Apply to Position" /></a>\r\n        </div>\r\n    </div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Thanks for your Submission', '<div id="careerContent">\r\n            <h1>Application Submitted For: <title></h1>\r\n            <div id="descriptive">\r\n                <p>Please check your email inbox &#8212; You should receive an email confirmation of your application.</p>\r\n                <p>Thank you for submitting your application to us. We will review it shortly and make contact with you soon.</p>\r\n                </div>\r\n			<div id="detailsTools">\r\n                <h2>Perform an action:</h2>\r\n                <ul>\r\n                	<li><a href="">Visit our website</a></li>\r\n		</ul>\r\n        	</div>\r\n    </div>');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Apply for Position', '<div id="careerContent">\r\n        <h1>Applying to: <title></h1>\r\n        <div class="applyBoxLeft">\r\n            <div><h3>1. Import Resume (or CV) and Populate Fields</h3></div>\r\n            <table>\r\n                <tr>\r\n                    <td>\r\n                      \r\n                    <input-resumeUploadPreview>\r\n                    </td>\r\n                </tr>\r\n            </table>\r\n            <br />\r\n\r\n            <div><h3>2. Tell us about yourself</h3></div>\r\n            <p class="instructions">All fields marked with asterisk (*) are required.</p>\r\n            <table>\r\n                <tr>\r\n                    <td class="label"><label id="firstNameLabel" for="firstName">*First Name:</label></td>\r\n                    <td><input-firstName></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="lastNameLabel" for="lastName">*Last Name:</label></td>\r\n                    <td><input-lastName></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="emailLabel" for="email">*Email Adddress:</label></td>\r\n                    <td><input-email></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="emailConfirmLabel" for="emailconfirm">*Confirm Email:</label></td>\r\n                    <td><input-emailconfirm></td>\r\n                </tr>\r\n            </table>\r\n        </div>\r\n       \r\n        <div class="applyBoxRight">\r\n            <div><h3>3. How may we contact you?</h3></div>\r\n            <table>\r\n                <tr>\r\n                    <td class="label"><label id="homePhoneLabel" for="homePhone">Home Phone:</label></td>\r\n                    <td><input-phone-home></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="mobilePhoneLabel" for="mobilePhone">Mobile Phone:</label></td>\r\n                    <td><input-phone-cell></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="workPhoneLabel" for="workPhone">Work Phone:</label></td>\r\n                    <td><input-phone></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="bestTimeLabel" for="bestTime">*Best time to call:</label></td>\r\n                    <td><input-best-time-to-call></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="mailingAddressLabel" for="mailingAddress">Mailing Address:</label></td>\r\n                    <td><input-address></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="cityProvinceLabel" for="cityProvince">*City/Province:</label></td>\r\n                    <td><input-city></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="stateCountryLabel" for="stateCountry">*State/Country:</label></td>\r\n                    <td><input-state></td>\r\n                </tr>\r\n                <tr>\r\n                    <td class="label"><label id="zipPostalLabel" for="zipPostal">*Zip/Postal Code:</label></td>\r\n                    <td><input-zip></td>\r\n                </tr>\r\n            </table>\r\n            <br />\r\n            <div><h3>4. Additional Information</h3></div>\r\n            <table>\r\n                <tr>\r\n                    <td class="label"><label id="keySkillsLabel" for="keySkills">*Key Skills:</label></td>\r\n                    <td><input-keySkills></td>\r\n                </tr>\r\n                <tr>\r\n                    <td>&nbsp;</td>\r\n                    <td><img src="images/careers_submit.gif" onmouseover="buttonMouseOver(''submitApplicationNow'',true)" onmouseout="buttonMouseOver(''submitApplicationNow'',false)" style="cursor: pointer;" id="submitApplicationNow" alt="Submit Application Now" onclick="if (applyValidate()) { document.applyToJobForm.submit(); }" /></td>\r\n                </tr>\r\n            </table>\r\n               </div>\r\n    </div>');

INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Candidate Registration', '<div id="careerContent">\r\n    <h1><applyContent>Applying to <title></applyContent></h1>\r\n    <center>\r\n    <table cellpadding="0" cellspacing="0">\r\n        <tr>\r\n            <td><label id="emailLabel" for="email"><h2>Enter your e-mail address:</h2></label></td>\r\n            <td><input-email></td>\r\n        </tr>\r\n        <tr>\r\n            <td align="right" valign="top"><input-new></td>\r\n            <td style="line-height: 18px;">\r\n                <applyContent>\r\n                <strong>I have not registered on this website.</strong><br />\r\n                (I haven''t applied to any jobs online)\r\n                </applyContent>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td align="right" valign="top"><input-registered></td>\r\n            <td style="line-height: 20px;">\r\n                <strong>I have registered before</strong><br />\r\n                and my last name is:<br />\r\n                <input-lastName><br />\r\n                and my zip code is:<br />\r\n                <input-zip><br /><br />\r\n                <input-rememberMe> Remember my information for future visits<br /><br />\r\n                <input-submit><br /><br />\r\n            </td>\r\n        </tr>\r\n    </table>\r\n    </center>\r\n</div>\r\n');
INSERT INTO `career_portal_template` VALUES (null, 'CATS 2.0', 'Content - Candidate Profile', '<div id="careerContent">    <h1 style="padding: 0; margin: 0; border: 0;">My Profile</h1><h3 style="font-weight: normal;">Any changes you make to your profile will be updated on our website for all    past and future jobs you apply for.</h3>    <br />    <div class="applyBoxLeft">        <div><h3>1. Tell us about yourself</h3></div>        <p class="instructions">All fields marked with asterisk (*) are required.</p>        <table>            <tr>                <td class="label"><label id="firstNameLabel" for="firstName">*First Name:</label></td>                <td><input-firstName></td>            </tr>            <tr>                <td class="label"><label id="lastNameLabel" for="lastName">*Last Name:</label></td>                <td><input-lastName></td>            </tr>            <tr>                <td class="label"><label id="emailLabel" for="email">*Email Adddress:</label></td>                <td><input-email1></td>            </tr>            <tr>                <td colspan="2">                    <input-resume>                </td>            </tr>        </table>    </div>    <div class="applyBoxRight">        <div><h3>2. How may we contact you?</h3></div>        <table>            <tr>                <td class="label"><label id="homePhoneLabel" for="homePhone">Home Phone:</label></td>                <td><input-phoneHome></td>            </tr>            <tr>                <td class="label"><label id="mobilePhoneLabel" for="mobilePhone">Mobile Phone:</label></td>                <td><input-phoneCell></td>            </tr>            <tr>                <td class="label"><label id="workPhoneLabel" for="workPhone">Work Phone:</label></td>                <td><input-phoneWork></td>            </tr>            <tr>                <td class="label"><label id="bestTimeLabel" for="bestTime">*Best time to call:</label></td>                <td><input-bestTimeToCall></td>            </tr>            <tr>                <td class="label"><label id="mailingAddressLabel" for="mailingAddress">Mailing Address:</label></td>                <td><input-address></td>            </tr>            <tr>                <td class="label"><label id="cityProvinceLabel" for="cityProvince">*City/Province:</label></td>                <td><input-city></td>            </tr>            <tr>                <td class="label"><label id="stateCountryLabel" for="stateCountry">*State/Country:</label></td>                <td><input-state></td>            </tr>            <tr>                <td class="label"><label id="zipPostalLabel" for="zipPostal">*Zip/Postal Code:</label></td>                <td><input-zip></td>            </tr>        </table>        <br />        <div><h3>3. Additional Information</h3></div>        <table>            <tr>                <td class="label"><label id="keySkillsLabel" for="keySkills">*Key Skills:</label></td>                <td><input-keySkills></td>            </tr>            <tr>                <td>&nbsp;</td>                <td style="padding-top: 40px;"><input-submit></td>            </tr>        </table>    </div></div>');
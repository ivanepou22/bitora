page 50085 "API - Employees"
{
    PageType = API;
    Caption = 'Employees';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'employees';
    EntitySetName = 'employees';
    SourceTable = Employee;
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(firstName; Rec."First Name")
                {
                    Caption = 'First Name';
                }
                field(middleName; Rec."Middle Name")
                {
                    Caption = 'Middle Name';
                }
                field(lastName; Rec."Last Name")
                {
                    Caption = 'Last Name';
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
                }
                field(initials; Rec.Initials)
                {
                    Caption = 'Initials';
                }
                field(balance; Rec.Balance)
                {
                    Caption = 'Balance';
                }
                field(balanceLCY; Rec."Balance (LCY)")
                {
                    Caption = 'Balance (LCY)';
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(gender; Rec.Gender)
                {
                    Caption = 'Gender';
                }
                field(companyEMail; Rec."Company E-Mail")
                {
                    Caption = 'Company Email';
                }
                field(boardMember; Rec."Board Member")
                {
                    Caption = 'Board Member';
                }
                field(managerRole; Rec."Manager Role")
                {
                    Caption = 'Manager Role';
                }
                field(managerNo; Rec."Manager No.")
                {
                    Caption = 'Manager No.';
                }
                field(nationality; Rec.Nationality)
                {
                    Caption = 'Nationality';
                }
                field(address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(city; Rec.City)
                {
                    Caption = 'City';
                }
                field(postCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(countryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(phoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(mobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(pager; Rec.Pager)
                {
                    Caption = 'Pager';
                }
                field(extension; Rec.Extension)
                {
                    Caption = 'Extension';
                }
                field(eMail; Rec."E-Mail")
                {
                    Caption = 'Email';
                }
                field(altAddressCode; Rec."Alt. Address Code")
                {
                    Caption = 'Alt. Address Code';
                }
                field(altAddressStartDate; Rec."Alt. Address Start Date")
                {
                    Caption = 'Alt. Address Start Date';
                }
                field(altAddressEndDate; Rec."Alt. Address End Date")
                {
                    Caption = 'Alt. Address End Date';
                }
                field(employmentDate; Rec."Employment Date")
                {
                    Caption = 'Employment Date';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(causeOfInactivityCode; Rec."Cause of Inactivity Code")
                {
                    Caption = 'Cause of Inactivity Code';
                }
                field(terminationDate; Rec."Termination Date")
                {
                    Caption = 'Termination Date';
                }
                field(groundsForTermCode; Rec."Grounds for Term. Code")
                {
                    Caption = 'Grounds for Term. Code';
                }
                field(emplymtContractCode; Rec."Emplymt. Contract Code")
                {
                    Caption = 'Emplymt. Contract Code';
                }
                field(statisticsGroupCode; Rec."Statistics Group Code")
                {
                    Caption = 'Statistics Group Code';
                }
                field(resourceNo; Rec."Resource No.")
                {
                    Caption = 'Resource No.';
                }
                field(salespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code';
                }
                field(engagementType; Rec."Engagement Type")
                {
                    Caption = 'Engagement Type';
                }
                field(collectiveBargainAgmtInfo; Rec."Collective Bargain. Agmt. Info")
                {
                    Caption = 'Collective Bargaining Agreement Info';
                }
                field(birthDate; Rec."Birth Date")
                {
                    Caption = 'Birth Date';
                }
                field(socialSecurityNo; Rec."Social Security No.")
                {
                    Caption = 'Social Security No.';
                }
                field(unionCode; Rec."Union Code")
                {
                    Caption = 'Union Code';
                }
                field(unionMembershipNo; Rec."Union Membership No.")
                {
                    Caption = 'Union Membership No.';
                }
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(employeePostingGroup; Rec."Employee Posting Group")
                {
                    Caption = 'Employee Posting Group';
                }
                field(applicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method';
                }
                field(bankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.';
                }
                field(bankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.';
                }
                field(iban; Rec.IBAN)
                {
                    Caption = 'IBAN';
                }
                field(swiftCode; Rec."SWIFT Code")
                {
                    Caption = 'SWIFT Code';
                }
                field(payroll; Rec.Payroll)
                {
                    Caption = 'Payroll';
                }
                field(payrollCurrencyCode; Rec."Payroll Currency Code")
                {
                    Caption = 'Payroll Currency Code';
                }
                field(payrollLCY; Rec."Payroll (LCY)")
                {
                    Caption = 'Payroll (LCY)';
                }
                field(workingType; Rec."Working Type")
                {
                    Caption = 'Working Type';
                }
                field(workingHours; Rec."Working Hours")
                {
                    Caption = 'Working Hours';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                part(picture; "API - Pictures")
                {
                    Caption = 'Picture';
                    Multiplicity = ZeroOrOne;
                    EntityName = 'picture';
                    EntitySetName = 'pictures';
                    SubPageLink = Id = field(SystemId), "Parent Type" = const(Employee);
                }
                part(defaultDimensions; "API - Default Dimensions")
                {
                    Caption = 'Default Dimensions';
                    EntityName = 'defaultDimension';
                    EntitySetName = 'defaultDimensions';
                    SubPageLink = ParentId = field(SystemId), "Parent Type" = const(Employee);
                }
                part(documentAttachments; "API - Document Attachments")
                {
                    Caption = 'Document Attachments';
                    EntityName = 'documentAttachment';
                    EntitySetName = 'documentAttachments';
                    SubPageLink = "Document Id" = field(SystemId), "Document Type" = const(Employee);
                }
            }
        }
    }
}
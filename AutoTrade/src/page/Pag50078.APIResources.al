page 50078 "API - Resources"
{
    PageType = API;
    Caption = 'Resources';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'resources';
    EntitySetName = 'resources';
    SourceTable = "Resource";
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
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(name2; Rec."Name 2")
                {
                    Caption = 'Name 2';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field(baseUnitOfMeasure; Rec."Base Unit of Measure")
                {
                    Caption = 'Base Unit of Measure';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(searchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(resourceGroupNo; Rec."Resource Group No.")
                {
                    Caption = 'Resource Group No.';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(useTimeSheet; Rec."Use Time Sheet")
                {
                    Caption = 'Use Time Sheet';
                }
                field(timeSheetOwnerUserID; Rec."Time Sheet Owner User ID")
                {
                    Caption = 'Time Sheet Owner User ID';
                }
                field(timeSheetApproverUserID; Rec."Time Sheet Approver User ID")
                {
                    Caption = 'Time Sheet Approver User ID';
                }
                field(privacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                field(directUnitCost; Rec."Direct Unit Cost")
                {
                    Caption = 'Direct Unit Cost';
                }
                field(indirectCost; Rec."Indirect Cost %")
                {
                    Caption = 'Indirect Cost %';
                }
                field(unitCost; Rec."Unit Cost")
                {
                    Caption = 'Unit Cost';
                }
                field(priceProfitCalculation; Rec."Price/Profit Calculation")
                {
                    Caption = 'Price/Profit Calculation';
                }
                field(profit; Rec."Profit %")
                {
                    Caption = 'Profit %';
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                }
                field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
                {
                    Caption = 'Gen. Prod. Posting Group';
                }
                field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
                {
                    Caption = 'VAT Prod. Posting Group';
                }
                field(defaultDeferralTemplateCode; Rec."Default Deferral Template Code")
                {
                    Caption = 'Default Deferral Template Code';
                }
                field(automaticExtTexts; Rec."Automatic Ext. Texts")
                {
                    Caption = 'Automatic Ext. Texts';
                }
                field(icPartnerPurchGLAccNo; Rec."IC Partner Purch. G/L Acc. No.")
                {
                    Caption = 'IC Partner Purch. G/L Acc. No.';
                }
                field(jobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
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
                field(county; Rec.County)
                {
                    Caption = 'County';
                }
                field(socialSecurityNo; Rec."Social Security No.")
                {
                    Caption = 'Social Security No.';
                }
                field(education; Rec.Education)
                {
                    Caption = 'Education';
                }
                field(contractClass; Rec."Contract Class")
                {
                    Caption = 'Contract Class';
                }
                field(employmentDate; Rec."Employment Date")
                {
                    Caption = 'Employment Date';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                part(defaultDimensions; "API - Default Dimensions")
                {
                    Caption = 'Default Dimensions';
                    EntityName = 'defaultDimension';
                    EntitySetName = 'defaultDimensions';
                    SubPageLink = ParentId = field(SystemId);
                }
            }
        }
    }
}
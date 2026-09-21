page 50079 "API - Fixed Assets"
{
    PageType = API;
    Caption = 'Fixed Assets';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'fixedAssets';
    EntitySetName = 'fixedAssets';
    SourceTable = "Fixed Asset";
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
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(description2; Rec."Description 2")
                {
                    Caption = 'Description 2';
                }
                field(faClassCode; Rec."FA Class Code")
                {
                    Caption = 'FA Class Code';
                }
                field(faSubclassCode; Rec."FA Subclass Code")
                {
                    Caption = 'FA Subclass Code';
                }
                field(serialNo; Rec."Serial No.")
                {
                    Caption = 'Serial No.';
                }
                field(searchDescription; Rec."Search Description")
                {
                    Caption = 'Search Description';
                }
                field(responsibleEmployee; Rec."Responsible Employee")
                {
                    Caption = 'Responsible Employee';
                }
                field(faLocationCode; Rec."FA Location Code")
                {
                    Caption = 'FA Location Code';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(budgetedAsset; Rec."Budgeted Asset")
                {
                    Caption = 'Budgeted Asset';
                }
                field(mainAssetComponent; Rec."Main Asset/Component")
                {
                    Caption = 'Main Asset/Component';
                }
                field(componentOfMainAsset; Rec."Component of Main Asset")
                {
                    Caption = 'Component of Main Asset';
                }
                field(blocked; Rec.Blocked)
                {
                    Caption = 'Blocked';
                }
                field(inactive; Rec.Inactive)
                {
                    Caption = 'Inactive';
                }
                field(acquired; Rec.Acquired)
                {
                    Caption = 'Acquired';
                }
                field(vendorNo; Rec."Vendor No.")
                {
                    Caption = 'Vendor No.';
                }
                field(maintenanceVendorNo; Rec."Maintenance Vendor No.")
                {
                    Caption = 'Maintenance Vendor No.';
                }
                field(underMaintenance; Rec."Under Maintenance")
                {
                    Caption = 'Under Maintenance';
                }
                field(nextServiceDate; Rec."Next Service Date")
                {
                    Caption = 'Next Service Date';
                }
                field(warrantyDate; Rec."Warranty Date")
                {
                    Caption = 'Warranty Date';
                }
                field(insured; Rec.Insured)
                {
                    Caption = 'Insured';
                }
                field(faPostingGroup; Rec."FA Posting Group")
                {
                    Caption = 'FA Posting Group';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(image; Rec.Image)
                {
                    Caption = 'Image';
                }
                field(lastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                part(depreciationBooks; "API - FA Depreciation Books")
                {
                    Caption = 'Depreciation Books';
                    EntityName = 'faDepreciationBooks';
                    EntitySetName = 'faDepreciationBooks';
                    SubPageLink = "FA No." = field("No.");
                }
                part(faClass; "API - FA Class")
                {
                    Caption = 'FA Class';
                    EntityName = 'faClasses';
                    EntitySetName = 'faClasses';
                    SubPageLink = Code = field("FA Class Code");
                }
                part(faSubClass; "API - FA Subclass")
                {
                    Caption = 'FA Subclass';
                    EntityName = 'faSubClasses';
                    EntitySetName = 'faSubClasses';
                    SubPageLink = Code = field("FA Subclass Code");
                }
            }
        }
    }
}
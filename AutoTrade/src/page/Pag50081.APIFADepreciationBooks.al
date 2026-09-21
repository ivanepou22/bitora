page 50081 "API - FA Depreciation Books"
{
    PageType = API;
    Caption = 'FA Depreciation Books';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'faDepreciationBooks';
    EntitySetName = 'faDepreciationBooks';
    SourceTable = "FA Depreciation Book";
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
                field(faNo; Rec."FA No.")
                {
                    Caption = 'FA No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(faPostingGroup; Rec."FA Posting Group")
                {
                    Caption = 'FA Posting Group';
                }
                field(depreciationBookCode; Rec."Depreciation Book Code")
                {
                    Caption = 'Depreciation Book Code';
                }
                field(depreciationMethod; Rec."Depreciation Method")
                {
                    Caption = 'Depreciation Method';
                }
                field(depreciationStartingDate; Rec."Depreciation Starting Date")
                {
                    Caption = 'Depreciation Starting Date';
                }
                field(depreciationEndingDate; Rec."Depreciation Ending Date")
                {
                    Caption = 'Depreciation Ending Date';
                }
                field(noOfDepreciationYears; Rec."No. of Depreciation Years")
                {
                    Caption = 'No. of Depreciation Years';
                }
                field(noOfDepreciationMonths; Rec."No. of Depreciation Months")
                {
                    Caption = 'No. of Depreciation Months';
                }
                field(decliningBalance; Rec."Declining-Balance %")
                {
                    Caption = 'Declining-Balance %';
                }
                field(bookValue; Rec."Book Value")
                {
                    Caption = 'Book Value';
                }
                field(disposalDate; Rec."Disposal Date")
                {
                    Caption = 'Disposal Date';
                }
                field(bookValueOnDisposal; Rec."Book Value on Disposal")
                {
                    Caption = 'Book Value on Disposal';
                }
                field(defaultFADepreciationBook; Rec."Default FA Depreciation Book")
                {
                    Caption = 'Default FA Depreciation Book';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }
}
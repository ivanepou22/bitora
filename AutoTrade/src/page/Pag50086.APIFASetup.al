page 50086 "API - FA Setup"
{
    PageType = API;
    Caption = 'FA Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'faSetup';
    EntitySetName = 'faSetup';
    SourceTable = "FA Setup";
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
                field(defaultDeprBook; Rec."Default Depr. Book")
                {
                    Caption = 'Default Depr. Book';
                }
                field(fixedAssetNos; Rec."Fixed Asset Nos.")
                {
                    Caption = 'Fixed Asset Nos.';
                }
                field(insuranceNos; Rec."Insurance Nos.")
                {
                    Caption = 'Insurance Nos.';
                }
                field(allowFAPostingFrom; Rec."Allow FA Posting From")
                {
                    Caption = 'Allow FA Posting From';
                }
                field(allowFAPostingTo; Rec."Allow FA Posting To")
                {
                    Caption = 'Allow FA Posting To';
                }
                field(allowPostingToMainAssets; Rec."Allow Posting to Main Assets")
                {
                    Caption = 'Allow Posting to Main Assets';
                }
                field(automaticInsurancePosting; Rec."Automatic Insurance Posting")
                {
                    Caption = 'Automatic Insurance Posting';
                }
                field(insuranceDeprBook; Rec."Insurance Depr. Book")
                {
                    Caption = 'Insurance Depr. Book';
                }
                field(bonusDepreciation; Rec."Bonus Depreciation %")
                {
                    Caption = 'Bonus Depreciation Percentage';
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
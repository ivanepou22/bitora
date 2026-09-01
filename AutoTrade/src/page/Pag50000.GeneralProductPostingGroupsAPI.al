page 50000 GeneralProductPostingGroupsAPI
{
    PageType = API;
    Caption = 'General Product Posting Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'generalProductPostingGroups';
    EntitySetName = 'generalProductPostingGroups';
    SourceTable = "Gen. Product Posting Group";
    DelayedInsert = true;
    ODataKeyFields = Code;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(code; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(defVATProdPostingGroup; Rec."Def. VAT Prod. Posting Group")
                {
                    Caption = 'Def. VAT Prod. Posting Group';
                }
                field(autoInsertDefault; Rec."Auto Insert Default")
                {
                    Caption = 'Auto Insert Default';
                }
            }
        }
    }
}
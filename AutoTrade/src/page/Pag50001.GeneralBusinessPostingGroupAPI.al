page 50001 GeneralBusinessPostingGroupAPI
{
    PageType = API;
    Caption = 'General Business Posting Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'generalBusinessPostingGroups';
    EntitySetName = 'generalBusinessPostingGroups';
    SourceTable = "Gen. Business Posting Group";
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
                field(defVATBusPostingGroup; Rec."Def. VAT Bus. Posting Group")
                {
                    Caption = 'Def. VAT Bus. Posting Group';
                }
                field(autoInsertDefault; Rec."Auto Insert Default")
                {
                    Caption = 'Auto Insert Default';
                }
            }
        }
    }
}
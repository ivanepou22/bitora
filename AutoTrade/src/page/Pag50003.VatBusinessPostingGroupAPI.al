page 50003 "Vat Business Posting Group API"
{
    PageType = API;
    Caption = 'VAT Business Posting Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'vatBusinessPostingGroups';
    EntitySetName = 'vatBusinessPostingGroups';
    SourceTable = "VAT Business Posting Group";
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
            }
        }
    }
}
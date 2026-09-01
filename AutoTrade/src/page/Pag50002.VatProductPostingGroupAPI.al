page 50002 "Vat Product Posting Group API"
{
    PageType = API;
    Caption = 'VAT Product Posting Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'vatProductPostingGroups';
    EntitySetName = 'vatProductPostingGroups';
    SourceTable = "VAT Product Posting Group";
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
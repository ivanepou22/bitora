page 50069 "API - Inventory Post. Group"
{
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityCaption = 'Inventory Posting Group';
    EntitySetCaption = 'Inventory Posting Groups';
    DelayedInsert = true;
    EntityName = 'inventoryPostingGroup';
    EntitySetName = 'inventoryPostingGroups';
    PageType = API;
    SourceTable = "Inventory Posting Group";
    Extensible = false;
    ODataKeyFields = SystemId;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'Id';
                }
                field(code; Rec."code")
                {
                    Caption = 'Code';
                }

                field(description; Rec."Description")
                {
                    Caption = 'Description';
                }
                field(lastModifiedDateTime; Rec.SystemModifiedAt)
                {
                    Caption = 'Last Modified Date';
                }
            }
        }
    }

    actions
    {
    }

}
page 50027 "API - Customer Discount Groups"
{
    EntityCaption = 'Customer Discount Group';
    EntitySetCaption = 'Customer Discount Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    ChangeTrackingAllowed = true;
    DelayedInsert = true;
    EntityName = 'customerDiscountGroup';
    EntitySetName = 'customerDiscountGroups';
    ODataKeyFields = SystemId;
    PageType = API;
    SourceTable = "Customer Discount Group";
    Extensible = false;

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
                field("code"; Rec."Code")
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
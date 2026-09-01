page 50028 "API - Sales Line Discount"
{
    EntityCaption = 'Sales Line Discount';
    EntitySetCaption = 'Sales Line Discounts';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    ChangeTrackingAllowed = true;
    DelayedInsert = true;
    EntityName = 'salesLineDiscount';
    EntitySetName = 'salesLineDiscounts';
    ODataKeyFields = SystemId;
    PageType = API;
    SourceTable = "Sales Line Discount";
    Extensible = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'SystemId';
                    Editable = false;
                }
                field(salesType; Rec."Sales Type")
                {
                    Caption = 'Sales Type';
                }
                field(salesCode; Rec."Sales Code")
                {
                    Caption = 'Sales Code';
                }
                field("type"; Rec."Type")
                {
                    Caption = 'Type';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                }
                field(minimumQuantity; Rec."Minimum Quantity")
                {
                    Caption = 'Minimum Quantity';
                }
                field(lineDiscount; Rec."Line Discount %")
                {
                    Caption = 'Line Discount %';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
            }
        }
    }
}
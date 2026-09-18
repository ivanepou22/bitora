page 50075 "API - Item Unit of Measure"
{
    PageType = API;
    Caption = 'Item Unit of Measure';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'itemUnitOfMeasure';
    EntitySetName = 'itemUnitOfMeasure';
    SourceTable = "Item Unit of Measure";
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
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                }
                field("code"; Rec."Code")
                {
                    Caption = 'Code';
                }
                field(qtyPerUnitOfMeasure; Rec."Qty. per Unit of Measure")
                {
                    Caption = 'Qty. per Unit of Measure';
                }
                field(cubage; Rec.Cubage)
                {
                    Caption = 'Cubage';
                }
                field(height; Rec.Height)
                {
                    Caption = 'Height';
                }
                field(length; Rec.Length)
                {
                    Caption = 'Length';
                }
                field(weight; Rec.Weight)
                {
                    Caption = 'Weight';
                }
                field(width; Rec.Width)
                {
                    Caption = 'Width';
                }
                field(coupledToDataverse; Rec."Coupled to Dataverse")
                {
                    Caption = 'Coupled to Dynamics 365 Sales';
                }
                field(qtyRoundingPrecision; Rec."Qty. Rounding Precision")
                {
                    Caption = 'Qty. Rounding Precision';
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
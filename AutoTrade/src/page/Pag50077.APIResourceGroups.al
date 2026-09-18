page 50077 "API - Resource Groups"
{
    PageType = API;
    Caption = 'Resource Groups';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'resourceGroups';
    EntitySetName = 'resourceGroups';
    SourceTable = "Resource Group";
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
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(capacity; Rec.Capacity)
                {
                    Caption = 'Capacity';
                }
                field(noOfResourcesAssigned; Rec."No. of Resources Assigned")
                {
                    Caption = 'No. of Resources Assigned';
                }
                field(qtyOnOrderJob; Rec."Qty. on Order (Job)")
                {
                    Caption = 'Qty. on Order (Project)';
                }
                field(qtyOnServiceOrder; Rec."Qty. on Service Order")
                {
                    Caption = 'Qty. on Service Order';
                }
                field(qtyQuotedJob; Rec."Qty. Quoted (Job)")
                {
                    Caption = 'Qty. Quoted (Project)';
                }
                field(salesCost; Rec."Sales (Cost)")
                {
                    Caption = 'Sales (Cost)';
                }
                field(salesPrice; Rec."Sales (Price)")
                {
                    Caption = 'Sales (Price)';
                }
                field(salesQty; Rec."Sales (Qty.)")
                {
                    Caption = 'Sales (Qty.)';
                }
                field(usageCost; Rec."Usage (Cost)")
                {
                    Caption = 'Usage (Cost)';
                }
                field(usagePrice; Rec."Usage (Price)")
                {
                    Caption = 'Usage (Price)';
                }
                field(usageQty; Rec."Usage (Qty.)")
                {
                    Caption = 'Usage (Qty.)';
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
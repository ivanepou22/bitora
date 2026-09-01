page 50026 "API - Sales Prices"
{
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityCaption = 'sales price';
    EntitySetCaption = 'Sales Prices';
    ChangeTrackingAllowed = true;
    DelayedInsert = true;
    EntityName = 'salesprice';
    EntitySetName = 'salesprices';
    ODataKeyFields = SystemId;
    PageType = API;
    SourceTable = "Sales Price";

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
                field(salesType; Rec."Sales Type")
                {
                    Caption = 'Sales Type';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Sales Type"));
                    end;
                }
                field(salesCode; Rec."Sales Code")
                {
                    Caption = 'Sales Code';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Sales Code"));
                    end;
                }
                field(itemNo; Rec."Item No.")
                {
                    Caption = 'Item No.';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Item No."));
                    end;
                }
                field(minimumQuantity; Rec."Minimum Quantity")
                {
                    Caption = 'Minimum Quantity';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Minimum Quantity"));
                    end;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Unit Price"));
                    end;
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Starting Date"));
                    end;
                }
                field(endingDate; Rec."Ending Date")
                {
                    Caption = 'Ending Date';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Ending Date"));
                    end;
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Currency Code"));
                    end;
                }
                field(priceIncludesVAT; Rec."Price Includes VAT")
                {
                    Caption = 'Price Includes VAT';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Price Includes VAT"));
                    end;
                }
                field(unitOfMeasureCode; Rec."Unit of Measure Code")
                {
                    Caption = 'Unit of Measure Code';
                    trigger OnValidate()
                    begin
                        RegisterFieldSet(Rec.FieldNo("Unit of Measure Code"));
                    end;
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
    var
        TempFieldSet: Record 2000000041 temporary;

    local procedure RegisterFieldSet(FieldNo: Integer)
    begin
        if TempFieldSet.Get(Database::"Sales Price", FieldNo) then
            exit;

        TempFieldSet.Init();
        TempFieldSet.TableNo := Database::"Sales Price";
        TempFieldSet.Validate("No.", FieldNo);
        TempFieldSet.Insert(true);
    end;
}
page 50049 "API - Currency Exchange Rates"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'currencyExchangeRate';
    EntitySetName = 'currencyexchangerates';
    EntityCaption = 'Currency Exchange Rate';
    EntitySetCaption = 'Currency Exchange Rates';
    SourceTable = "Currency Exchange Rate";
    DelayedInsert = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    Editable = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                    Editable = false;
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(exchangeRateAmount; Rec."Exchange Rate Amount")
                {
                    Caption = 'Exchange Rate Amount';
                }
                field(adjustmentExchRateAmount; Rec."Adjustment Exch. Rate Amount")
                {
                    Caption = 'Adjustment Exch. Rate Amount';
                }
                field(fixExchangeRateAmount; Rec."Fix Exchange Rate Amount")
                {
                    Caption = 'Fix Exchange Rate Amount';
                }
                field(relationalCurrencyCode; Rec."Relational Currency Code")
                {
                    Caption = 'Relational Currency Code';
                }
                field(relationalExchRateAmount; Rec."Relational Exch. Rate Amount")
                {
                    Caption = 'Relational Exch. Rate Amount';
                }
                field(relationalAdjmtExchRateAmt; Rec."Relational Adjmt Exch Rate Amt")
                {
                    Caption = 'Relational Adjmt Exch Rate Amt';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                    Editable = false;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                    Editable = false;
                }
            }
        }
    }

    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    begin
        Rec.Insert(true);
        exit(false);   // Prevent the platform from inserting again
    end;

    trigger OnModifyRecord(): Boolean
    begin
        Rec.Modify(true);
        exit(false);
    end;

    trigger OnDeleteRecord(): Boolean
    begin
        Rec.Delete(true);
        exit(false);
    end;
}
page 50039 "API - PostedSales Inv. Lines"
{
    PageType = API;
    EntityCaption = 'Sales Invoice Lines';
    EntitySetCaption = 'Sales Invoice Lines';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    DelayedInsert = true;
    Caption = 'Sales Invoice Lines';
    EntityName = 'salesInvoiceLine';
    EntitySetName = 'salesInvoiceLines';
    SourceTable = "Sales Invoice Line";
    oDataKeyFields = "Document No.", "Line No.";
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
                field(documentNo; Rec."Document No.") { }
                field(lineNo; Rec."Line No.") { }
                field(type; Rec.Type) { }
                field(no; Rec."No.") { }
                field(description; Rec.Description) { }
                field(description2; Rec."Description 2") { }
                field(unitOfMeasureCode; Rec."Unit of Measure Code") { }
                field(unitOfMeasure; Rec."Unit of Measure") { }
                field(quantity; Rec.Quantity) { }
                field(unitPrice; Rec."Unit Price") { }
                field(lineAmount; Rec."Line Amount") { }
                field(lineDiscountPercentange; Rec."Line Discount %") { }
                field(lineDiscountAmount; Rec."Line Discount Amount") { }
                field(invDiscountAmount; Rec."Inv. Discount Amount") { }
                field(pmtDiscountAmount; Rec."Pmt. Discount Amount") { }
                field(lineAmountExclVAT; Rec.Amount) { }
                field(vatPercentage; Rec."VAT %") { }
                field(vatBaseAmount; Rec."VAT Base Amount") { }
                field(lineAmountInclVAT; Rec."Amount Including VAT") { }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
            }
        }
    }
}
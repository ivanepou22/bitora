page 50035 "API - Sales Credit Memo Lines"
{
    PageType = API;
    EntityCaption = 'Sales Credit Memo Lines';
    EntitySetCaption = 'Sales Credit Memo Lines';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    DelayedInsert = true;
    Caption = 'Sales Credit Memo Lines';
    EntityName = 'salesCreditMemoLine';
    EntitySetName = 'salesCreditMemoLines';
    SourceTable = "Sales Line";
    SourceTableView = where("Document Type" = const("Credit Memo"));
    ODataKeyFields = "Document Type", "Document No.", "Line No.";

    layout
    {
        area(content)
        {
            field(documentType; Rec."Document Type") { }
            field(documentNo; Rec."Document No.") { }
            field(lineNo; Rec."Line No.") { }
            field(type; Rec.Type) { }
            field(no; Rec."No.") { }
            field(description; Rec.Description) { }
            field(description2; Rec."Description 2") { }
            field(locationCode; Rec."Location Code")
            {
                Caption = 'Location Code';
            }
            field(quantity; Rec.Quantity) { }
            field(unitOfMeasureCode; Rec."Unit of Measure Code") { }
            field(unitPrice; Rec."Unit Price") { }
            field(lineDiscountPercentange; Rec."Line Discount %") { }
            field(lineDiscountAmount; Rec."Line Discount Amount") { }
            field(lineAmount; Rec."Line Amount") { }
            field(qtyToShip; Rec."Qty. to Ship")
            {
                Caption = 'Qty. to Ship';
            }
            field(quantityShipped; Rec."Quantity Shipped")
            {
                Caption = 'Quantity Shipped';
            }
            field(qtyToInvoice; Rec."Qty. to Invoice")
            {
                Caption = 'Qty. to Invoice';
            }
            field(quantityInvoiced; Rec."Quantity Invoiced")
            {
                Caption = 'Quantity Invoiced';
            }
            field(outstandingQuantity; Rec."Outstanding Quantity")
            {
                Caption = 'Outstanding Quantity';
            }
            field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
            {
                Caption = 'VAT Bus. Posting Group';
            }
            field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
            {
                Caption = 'VAT Prod. Posting Group';
            }
            field(amountIncludingVAT; Rec."Amount Including VAT")
            {
                Caption = 'Amount Including VAT';
            }
            field(vatBaseAmount; Rec."VAT Base Amount")
            {
                Caption = 'VAT Base Amount';
            }
            field(vat; Rec."VAT %")
            {
                Caption = 'VAT %';
            }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
            {
                Caption = 'Gen. Bus. Posting Group';
            }
            field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
            {
                Caption = 'Gen. Prod. Posting Group';
            }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
            {
                Caption = 'Shortcut Dimension 1 Code';
            }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
            {
                Caption = 'Shortcut Dimension 2 Code';
            }
        }
    }
}
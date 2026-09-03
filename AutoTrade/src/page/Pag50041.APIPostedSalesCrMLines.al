page 50041 "API - Posted Sales CrM. Lines"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    DelayedInsert = true;
    Caption = 'API Sales Credit Memo Lines';
    APIVersion = 'v1.0';
    EntityName = 'salescreditmemoline';
    EntitySetName = 'salescreditmemolines';
    SourceTable = "Sales Cr.Memo Line";
    ODataKeyFields = "Document No.", "Line No.";
    Editable = false;
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(content)
        {
            field(documentNo; Rec."Document No.") { }
            field(lineNo; Rec."Line No.") { }
            field(type; Rec.Type) { }
            field(no; Rec."No.") { }
            field(description; Rec.Description) { }
            field(description2; Rec."Description 2") { }
            field(unitOfMeasureCode; Rec."Unit of Measure Code") { }
            field(quantity; Rec.Quantity) { }
            field(unitPrice; Rec."Unit Price") { }
            field(lineAmount; Rec."Line Amount") { }
            field(lineDiscountPercentange; Rec."Line Discount %") { }
            field(lineDiscountAmount; Rec."Line Discount Amount") { }
            field(invDiscountAmount; Rec."Inv. Discount Amount") { }
            field(pmtDiscountAmount; Rec."Pmt. Discount Amount") { }
            field(lineAmountExclVAT; Rec.Amount) { }
            field(vat_Percentage; Rec."VAT %") { }
            field(vatBaseAmount; Rec."VAT Base Amount") { }
            field(lineAmountInclVAT; Rec."Amount Including VAT") { }
            field(dimensionSetID; Rec."Dimension Set ID")
            {
                Caption = 'Dimension Set ID';
            }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
            {
                Caption = 'Gen. Bus. Posting Group';
            }
            field(genProdPostingGroup; Rec."Gen. Prod. Posting Group")
            {
                Caption = 'Gen. Prod. Posting Group';
            }
            field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
            {
                Caption = 'VAT Bus. Posting Group';
            }
            field(vatProdPostingGroup; Rec."VAT Prod. Posting Group")
            {
                Caption = 'VAT Prod. Posting Group';
            }
            field(customerDiscGroup; Rec."Customer Disc. Group")
            {
                Caption = 'Customer Disc. Group';
            }
            field(customerPriceGroup; Rec."Customer Price Group")
            {
                Caption = 'Customer Price Group';
            }
            field(locationCode; Rec."Location Code")
            {
                Caption = 'Location Code';
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
page 50034 "API - Sales Credit Memos"
{
    PageType = API;
    EntityCaption = 'Sales Credit Memos';
    EntitySetCaption = 'Sales Credit Memos';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    DelayedInsert = true;
    Caption = 'Sales Credit Memos';
    EntityName = 'salesCreditMemo';
    EntitySetName = 'salesCreditMemos';
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const("Credit Memo"));
    ODataKeyFields = "No.";
    layout
    {
        area(content)
        {
            field(SystemId; Rec.SystemId) { }
            field(documentType; Rec."Document Type") { }
            field(number; Rec."No.")
            {
                trigger OnAssistEdit()
                begin
                    if Rec.AssistEdit(xRec) then
                        CurrPage.Update();
                end;
            }
            field(sellToCustomerNo; Rec."Sell-to Customer No.")
            {
                trigger OnValidate()
                begin
                    Rec.SelltoCustomerNoOnAfterValidate(Rec, xRec);
                    CurrPage.Update();
                end;
            }
            field(sellToCustomerName; Rec."Sell-to Customer Name")
            {
                Caption = 'Sell-to Customer Name';
            }
            field(orderDate; Rec."Order Date") { }
            field(salespersonCode; Rec."Salesperson Code") { }
            field(postingDescription; Rec."Posting Description") { }
            field(locationCode; Rec."Location Code") { }
            field(postingDate; Rec."Posting Date") { }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code") { }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code") { }
            field(externalDocumentN0; Rec."External Document No.") { }
            field(appliesToDocType; Rec."Applies-to Doc. Type")
            {
                Caption = 'Applies-to Doc. Type';
            }
            field(appliesToDocNo; Rec."Applies-to Doc. No.")
            {
                Caption = 'Applies-to Doc. No.';
            }
            field(status; Rec.Status)
            {
                Caption = 'Status';
            }
            field(customerDiscGroup; Rec."Customer Disc. Group")
            {
                Caption = 'Customer Disc. Group';
            }
            field(customerPostingGroup; Rec."Customer Posting Group")
            {
                Caption = 'Customer Posting Group';
            }
            field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
            {
                Caption = 'Gen. Bus. Posting Group';
            }
            field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
            {
                Caption = 'VAT Bus. Posting Group';
            }
            field(vatRegistrationNo; Rec."VAT Registration No.")
            {
                Caption = 'VAT Registration No.';
            }
            field(pricesIncludingVAT; Rec."Prices Including VAT")
            {
                Caption = 'Prices Including VAT';
            }
            field(customerPriceGroup; Rec."Customer Price Group")
            {
                Caption = 'Customer Price Group';
            }
            field(currencyCode; Rec."Currency Code")
            {
                Caption = 'Currency Code';
            }
            field(currencyFactor; Rec."Currency Factor")
            {
                Caption = 'Currency Factor';
            }
            field(paymentTermsCode; Rec."Payment Terms Code")
            {
                Caption = 'Payment Terms Code';
            }
            field(paymentMethodCode; Rec."Payment Method Code")
            {
                Caption = 'Payment Method Code';
            }
            field(paymentDiscount; Rec."Payment Discount %")
            {
                Caption = 'Payment Discount %';
            }
            field(pmtDiscountDate; Rec."Pmt. Discount Date")
            {
                Caption = 'Pmt. Discount Date';
            }
            field(shipmentDate; Rec."Shipment Date")
            {
                Caption = 'Shipment Date';
            }
            field(prepayment; Rec."Prepayment %")
            {
                Caption = 'Prepayment %';
            }
            field(compressPrepayment; Rec."Compress Prepayment")
            {
                Caption = 'Compress Prepayment';
            }
            field(prepmtPaymentTermsCode; Rec."Prepmt. Payment Terms Code")
            {
                Caption = 'Prepmt. Payment Terms Code';
            }
            field(prepaymentDueDate; Rec."Prepayment Due Date")
            {
                Caption = 'Prepayment Due Date';
            }
            field(prepmtPaymentDiscount; Rec."Prepmt. Payment Discount %")
            {
                Caption = 'Prepmt. Payment Discount %';
            }
            field(prepmtPmtDiscountDate; Rec."Prepmt. Pmt. Discount Date")
            {
                Caption = 'Prepmt. Pmt. Discount Date';
            }
            field(dimensionSetID; Rec."Dimension Set ID")
            {
                Caption = 'Dimension Set ID';
            }
            field(billToCustomerNo; Rec."Bill-to Customer No.")
            {
                Caption = 'Bill-to Customer No.';
            }
            field(sellToCustomerName2; Rec."Sell-to Customer Name 2")
            {
                Caption = 'Sell-to Customer Name 2';
            }
            field(amount; Rec.Amount)
            {
                Caption = 'Amount';
            }
            field(amountIncludingVAT; Rec."Amount Including VAT")
            {
                Caption = 'Amount Including VAT';
            }
            field(amtShipNotInvLCY; Rec."Amt. Ship. Not Inv. (LCY)")
            {
                Caption = 'Amount Shipped Not Invoiced (LCY) Incl. VAT';
            }
            field(amtShipNotInvLCYBase; Rec."Amt. Ship. Not Inv. (LCY) Base")
            {
                Caption = 'Amount Shipped Not Invoiced (LCY)';
            }
            field(allowLineDisc; Rec."Allow Line Disc.")
            {
                Caption = 'Allow Line Disc.';
            }
            field(documentDate; Rec."Document Date")
            {
                Caption = 'Document Date';
            }
            field(noPrinted; Rec."No. Printed")
            {
                Caption = 'No. Printed';
            }
            part(dimensionSetLines; "API - Dimension Set Lines")
            {
                Caption = 'Dimension Set Lines';
                EntityName = 'dimensionSetLine';
                EntitySetName = 'dimensionSetLines';
                SubPageLink = "Parent Id" = field(SystemId), "Parent Type" = const("Sales Order");
            }
            part(pdfDocument; "API - PDF Document")
            {
                Caption = 'PDF Document';
                Multiplicity = ZeroOrOne;
                EntityName = 'pdfDocument';
                EntitySetName = 'pdfDocument';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Order");
            }
            part(salesCreditMemoLines; "API - Sales Credit Memo Lines")
            {
                EntityName = 'salesCreditMemoLine';
                EntitySetName = 'salesCreditMemoLines';
                SubPageLink = "Document No." = field("No."), "Document Type" = field("Document Type");
            }
            part(attachments; "API - Attachments")
            {
                Caption = 'Attachments';
                EntityName = 'attachment';
                EntitySetName = 'attachments';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Order");
            }
            part(documentAttachments; "API - Document Attachments")
            {
                Caption = 'Document Attachments';
                EntityName = 'documentAttachment';
                EntitySetName = 'documentAttachments';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Order");
            }
        }

    }

    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    begin
        Rec.Validate("Document Type");
    end;

    [ServiceEnabled]
    [Scope('Cloud')]
    procedure GetPdfBase64(): Text
    var
        ReportSelection: Record "Report Selections";
        OutS: OutStream;
        InS: InStream;
        TempBlob: Codeunit "Temp Blob";
        Base64: Codeunit "Base64 Convert";
        RecRef: RecordRef;
        ReportId: Integer;
        Usage: Enum "Report Selection Usage";
    begin
        if Rec."No." = '' then
            exit('');

        ReportId := Report::"Sales Credit Memo - Print";
        RecRef.GetTable(Rec);

        TempBlob.CreateOutStream(OutS);
        Report.SaveAs(ReportId, '', ReportFormat::Pdf, OutS, RecRef);

        TempBlob.CreateInStream(InS);
        exit(Base64.ToBase64(InS));
    end;
}
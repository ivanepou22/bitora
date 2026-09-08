page 50037 "API - Sales Quotes"
{
    PageType = API;
    EntityCaption = 'Sales Quote';
    EntitySetCaption = 'Sales Quotes';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    DelayedInsert = true;
    Caption = 'Sales Quotes';
    EntityName = 'salesQuote';
    EntitySetName = 'salesQuotes';
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const(Quote));
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
            field(amount; Rec.Amount)
            {
                Caption = 'Amount';
            }
            field(amountIncludingVAT; Rec."Amount Including VAT")
            {
                Caption = 'Amount Including VAT';
            }
            field(invoiceDiscountAmount; Rec."Invoice Discount Amount")
            {
                Caption = 'Invoice Discount Amount';
            }
            field(amtShipNotInvLCY; Rec."Amt. Ship. Not Inv. (LCY)")
            {
                Caption = 'Amount Shipped Not Invoiced (LCY) Incl. VAT';
            }
            field(allowLineDisc; Rec."Allow Line Disc.")
            {
                Caption = 'Allow Line Disc.';
            }
            field(appliesToDocType; Rec."Applies-to Doc. Type")
            {
                Caption = 'Applies-to Doc. Type';
            }
            field(appliesToDocNo; Rec."Applies-to Doc. No.")
            {
                Caption = 'Applies-to Doc. No.';
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
                SubPageLink = "Parent Id" = field(SystemId), "Parent Type" = const("Sales Quote");
            }
            part(pdfDocument; "API - PDF Document")
            {
                Caption = 'PDF Document';
                Multiplicity = ZeroOrOne;
                EntityName = 'pdfDocument';
                EntitySetName = 'pdfDocument';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Quote");
            }
            part(salesLines; "API - Sales Lines")
            {
                EntityName = 'salesLine';
                EntitySetName = 'salesLines';
                SubPageLink = "Document No." = field("No."), "Document Type" = filter(Quote);
            }
            part(attachments; "API - Attachments")
            {
                Caption = 'Attachments';
                EntityName = 'attachment';
                EntitySetName = 'attachments';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Quote");
            }
            part(documentAttachments; "API - Document Attachments")
            {
                Caption = 'Document Attachments';
                EntityName = 'documentAttachment';
                EntitySetName = 'documentAttachments';
                SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Sales Quote");
            }
        }

    }


    var
        TempFieldBuffer: Record "Field Buffer" temporary;
        SellToCustomer: Record "Customer";
        BillToCustomer: Record "Customer";
        Currency: Record "Currency";
        PaymentTerms: Record "Payment Terms";
        ShipmentMethod: Record "Shipment Method";
        GraphMgtGeneralTools: Codeunit "Graph Mgt - General Tools";
        LCYCurrencyCode: Code[10];
        CurrencyCodeTxt: Text;
        CouldNotFindSellToCustomerErr: Label 'The sell-to customer cannot be found.';
        CouldNotFindBillToCustomerErr: Label 'The bill-to customer cannot be found.';
        CannotChangeIDErr: Label 'The "id" cannot be changed.', Comment = 'id is a field name and should not be translated.';
        SellToCustomerNotProvidedErr: Label 'A "customerNumber" or a "customerId" must be provided.', Comment = 'customerNumber and customerId are field names and should not be translated.';
        SellToCustomerValuesDontMatchErr: Label 'The sell-to customer values do not match to a specific Customer.';
        BillToCustomerValuesDontMatchErr: Label 'The bill-to customer values do not match to a specific Customer.';
        SalesQuotePermissionsErr: Label 'You do not have permissions to read Sales Quotes.';
        CurrencyValuesDontMatchErr: Label 'The currency values do not match to a specific Currency.';
        CurrencyIdDoesNotMatchACurrencyErr: Label 'The "currencyId" does not match to a Currency.', Comment = 'currencyId is a field name and should not be translated.';
        CurrencyCodeDoesNotMatchACurrencyErr: Label 'The "currencyCode" does not match to a Currency.', Comment = 'currencyCode is a field name and should not be translated.';
        PaymentTermsIdDoesNotMatchAPaymentTermsErr: Label 'The "paymentTermsId" does not match to a Payment Terms.', Comment = 'paymentTermsId is a field name and should not be translated.';
        ShipmentMethodIdDoesNotMatchAShipmentMethodErr: Label 'The "shipmentMethodId" does not match to a Shipment Method.', Comment = 'shipmentMethodId is a field name and should not be translated.';
        DiscountAmountSet: Boolean;
        InvoiceDiscountAmount: Decimal;
        BlankGUID: Guid;
        DocumentDateSet: Boolean;
        DocumentDateVar: Date;
        PostingDateSet: Boolean;
        PostingDateVar: Date;
        DueDateSet: Boolean;
        DueDateVar: Date;
        CannotFindQuoteErr: Label 'The quote cannot be found.';
        HasWritePermission: Boolean;

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

        ReportId := Report::"Standard Sales - Quote";
        RecRef.GetTable(Rec);

        TempBlob.CreateOutStream(OutS);
        Report.SaveAs(ReportId, '', ReportFormat::Pdf, OutS, RecRef);

        TempBlob.CreateInStream(InS);
        exit(Base64.ToBase64(InS));
    end;

    local procedure SetCalculatedFields()
    begin
        Rec.LoadFields("Currency Code");
        CurrencyCodeTxt := GraphMgtGeneralTools.TranslateNAVCurrencyCodeToCurrencyCode(LCYCurrencyCode, Rec."Currency Code");
    end;

    local procedure ClearCalculatedFields()
    begin
        Clear(DiscountAmountSet);
        Clear(InvoiceDiscountAmount);

        TempFieldBuffer.DeleteAll();
    end;

    local procedure RegisterFieldSet(FieldNo: Integer)
    var
        LastOrderNo: Integer;
    begin
        LastOrderNo := 1;
        if TempFieldBuffer.FindLast() then
            LastOrderNo := TempFieldBuffer.Order + 1;

        Clear(TempFieldBuffer);
        TempFieldBuffer.Order := LastOrderNo;
        TempFieldBuffer."Table ID" := Database::"Sales Quote Entity Buffer";
        TempFieldBuffer."Field ID" := FieldNo;
        TempFieldBuffer.Insert();
    end;



    local procedure CheckPermissions()
    var
        SalesHeader: Record "Sales Header";
    begin
        SalesHeader.SetRange("Document Type", SalesHeader."Document Type"::Quote);
        if not SalesHeader.ReadPermission() then
            Error(SalesQuotePermissionsErr);

        HasWritePermission := SalesHeader.WritePermission();
    end;

    local procedure GetQuote(var SalesHeader: Record "Sales Header")
    begin
        if not SalesHeader.GetBySystemId(Rec.SystemId) then
            Error(CannotFindQuoteErr);
    end;

    local procedure SetActionResponse(var ActionContext: WebServiceActionContext; var SalesHeader: Record "Sales Header")
    begin
        ActionContext.SetObjectType(ObjectType::Page);
        case SalesHeader."Document Type" of
            SalesHeader."Document Type"::Invoice:
                ActionContext.SetObjectId(Page::"API - Sales Invoices");
            SalesHeader."Document Type"::Order:
                ActionContext.SetObjectId(Page::"API - Sales Orders");
            SalesHeader."Document Type"::Quote:
                ActionContext.SetObjectId(Page::"API - Sales Quotes");
        end;
        ActionContext.AddEntityKey(Rec.FieldNo(SystemId), SalesHeader.SystemId);
        ActionContext.SetResultCode(WebServiceActionResultCode::Deleted);
    end;

    [ServiceEnabled]
    [Caption('Converts the sales quote directly into a sales invoice')]
    [Scope('Cloud')]
    procedure MakeInvoice(var ActionContext: WebServiceActionContext)
    var
        SalesHeader: Record "Sales Header";
        SalesQuoteToInvoice: Codeunit "Sales-Quote to Invoice";
    begin
        GetQuote(SalesHeader);
        SalesHeader.SETRECFILTER();
        SalesQuoteToInvoice.RUN(SalesHeader);
        SalesQuoteToInvoice.GetSalesInvoiceHeader(SalesHeader);
        SetActionResponse(ActionContext, SalesHeader);
    end;

    [ServiceEnabled]
    [Caption('Converts the sales quote into a sales order for fulfillment')]
    [Scope('Cloud')]
    procedure MakeOrder(var ActionContext: WebServiceActionContext)
    var
        SalesHeader: Record "Sales Header";
        SalesQuoteToOrder: Codeunit "Sales-Quote to Order";
    begin
        GetQuote(SalesHeader);
        SalesHeader.SETRECFILTER();
        SalesQuoteToOrder.RUN(SalesHeader);
        SalesQuoteToOrder.GetSalesOrderHeader(SalesHeader);
        SetActionResponse(ActionContext, SalesHeader);
    end;

    [ServiceEnabled]
    [Caption('Sends the sales quote document to the customer via email')]
    [Scope('Cloud')]
    procedure Send(var ActionContext: WebServiceActionContext)
    var
        SalesHeader: Record "Sales Header";
        APIV2SendSalesDocument: Codeunit "API - Send Sales Document";
    begin
        GetQuote(SalesHeader);
        APIV2SendSalesDocument.SendQuote(SalesHeader);
        SetActionResponse(ActionContext, SalesHeader);
    end;
}
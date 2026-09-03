page 50032 "API - Sales Orders"
{
    PageType = API;
    EntityCaption = 'Sales Order';
    EntitySetCaption = 'Sales Orders';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    DelayedInsert = true;
    Caption = 'Sales Orders';
    EntityName = 'salesOrder';
    EntitySetName = 'salesOrders';
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const(Order));
    ODataKeyFields = "No.";
    layout
    {
        area(content)
        {

            field(SystemId; Rec.SystemId) { }
            field(documentType; Rec."Document Type") { }
            field(number; Rec."No.")
            {
                Caption = 'No.';
                Editable = false;

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("No."));
                end;
            }

            field(sellToCustomerNo; Rec."Sell-to Customer No.")
            {
                trigger OnValidate()
                begin
                    Rec.SelltoCustomerNoOnAfterValidate(Rec, xRec);
                    CurrPage.Update();
                    if SellToCustomer."No." <> '' then begin
                        if SellToCustomer."No." <> Rec."Sell-to Customer No." then
                            Error(SellToCustomerValuesDontMatchErr);
                        exit;
                    end;

                    if not SellToCustomer.Get(Rec."Sell-to Customer No.") then
                        Error(CouldNotFindSellToCustomerErr);

                    RegisterFieldSet(Rec.FieldNo("Sell-to Customer No."));
                end;
            }
            field(sellToCustomerName; Rec."Sell-to Customer Name")
            {
                Caption = 'Sell-to Customer Name';
                editable = false;
            }
            field(billToName; Rec."Bill-to Name")
            {
                Caption = 'Bill-to Name';
                Editable = false;
            }
            field(billToCustomerNumber; Rec."Bill-to Customer No.")
            {
                Caption = 'Bill-to Customer No.';

                trigger OnValidate()
                begin
                    if BillToCustomer."No." <> '' then begin
                        if BillToCustomer."No." <> Rec."Bill-to Customer No." then
                            Error(BillToCustomerValuesDontMatchErr);
                        exit;
                    end;

                    if not BillToCustomer.Get(Rec."Bill-to Customer No.") then
                        Error(CouldNotFindBillToCustomerErr);

                    RegisterFieldSet(Rec.FieldNo("Bill-to Customer No."));
                end;
            }
            field(shipToName; Rec."Ship-to Name")
            {
                Caption = 'Ship-to Name';

                trigger OnValidate()
                begin
                    if xRec."Ship-to Name" <> Rec."Ship-to Name" then begin
                        Rec."Ship-to Code" := '';
                        RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                        RegisterFieldSet(Rec.FieldNo("Ship-to Name"));
                    end;
                end;
            }
            field(shipToContact; Rec."Ship-to Contact")
            {
                Caption = 'Ship-to Contact';

                trigger OnValidate()
                begin
                    if xRec."Ship-to Contact" <> Rec."Ship-to Contact" then begin
                        Rec."Ship-to Code" := '';
                        RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                        RegisterFieldSet(Rec.FieldNo("Ship-to Contact"));
                    end;
                end;
            }
            field(sellToAddressLine1; Rec."Sell-to Address")
            {
                Caption = 'Sell-to Address Line 1';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to Address"));
                end;
            }
            field(sellToAddressLine2; Rec."Sell-to Address 2")
            {
                Caption = 'Sell-to Address Line 2';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to Address 2"));
                end;
            }
            field(sellToCity; Rec."Sell-to City")
            {
                Caption = 'Sell-to City';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to City"));
                end;
            }
            field(sellToCountry; Rec."Sell-to Country/Region Code")
            {
                Caption = 'Sell-to Country/Region Code';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to Country/Region Code"));
                end;
            }
            field(sellToState; Rec."Sell-to County")
            {
                Caption = 'Sell-to State';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to County"));
                end;
            }
            field(sellToPostCode; Rec."Sell-to Post Code")
            {
                Caption = 'Sell-to Post Code';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to Post Code"));
                end;
            }
            field(billToAddressLine1; Rec."Bill-to Address")
            {
                Caption = 'Bill-to Address Line 1';
                Editable = false;
            }
            field(billToAddressLine2; Rec."Bill-to Address 2")
            {
                Caption = 'Bill-to Address Line 2';
                Editable = false;
            }
            field(billToCity; Rec."Bill-to City")
            {
                Caption = 'Bill-to City';
                Editable = false;
            }
            field(billToCountry; Rec."Bill-to Country/Region Code")
            {
                Caption = 'Bill-to Country/Region Code';
                Editable = false;
            }
            field(billToState; Rec."Bill-to County")
            {
                Caption = 'BillTo State';
                Editable = false;
            }
            field(billToPostCode; Rec."Bill-to Post Code")
            {
                Caption = 'Bill-to Post Code';
                Editable = false;
            }
            field(shipToAddressLine1; Rec."Ship-to Address")
            {
                Caption = 'Ship-to Address Line 1';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to Address"));
                end;
            }
            field(shipToAddressLine2; Rec."Ship-to Address 2")
            {
                Caption = 'Ship-to Address Line 2';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to Address 2"));
                end;
            }
            field(shipToCity; Rec."Ship-to City")
            {
                Caption = 'Ship-to City';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to City"));
                end;
            }
            field(shipToCountry; Rec."Ship-to Country/Region Code")
            {
                Caption = 'Ship-to Country/Region Code';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to Country/Region Code"));
                end;
            }
            field(shipToState; Rec."Ship-to County")
            {
                Caption = 'Ship-to State';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to County"));
                end;
            }
            field(shipToPostCode; Rec."Ship-to Post Code")
            {
                Caption = 'Ship-to Post Code';

                trigger OnValidate()
                begin
                    Rec."Ship-to Code" := '';
                    RegisterFieldSet(Rec.FieldNo("Ship-to Code"));
                    RegisterFieldSet(Rec.FieldNo("Ship-to Post Code"));
                end;
            }
            field(orderDate; Rec."Order Date")
            {
                trigger OnValidate()
                begin
                    DocumentDateVar := Rec."Document Date";
                    DocumentDateSet := true;

                    RegisterFieldSet(Rec.FieldNo("Document Date"));
                end;
            }
            field(salespersonCode; Rec."Salesperson Code")
            {

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Salesperson Code"));
                end;
            }
            field(partialShipping; PartialOrderShipping)
            {
                Caption = 'Partial Shipping';

                trigger OnValidate()
                begin
                    ProcessPartialShipping();
                end;
            }
            field(requestedDeliveryDate; Rec."Requested Delivery Date")
            {
                Caption = 'Requested Delivery Date';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Requested Delivery Date"));
                end;
            }
            field(postingDescription; Rec."Posting Description") { }
            field(locationCode; Rec."Location Code") { }
            field(postingDate; Rec."Posting Date")
            {
                trigger OnValidate()
                begin
                    PostingDateVar := Rec."Posting Date";
                    PostingDateSet := true;

                    RegisterFieldSet(Rec.FieldNo("Posting Date"));
                end;
            }
            field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
            {
                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Shortcut Dimension 1 Code"));
                end;
            }
            field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
            {
                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Shortcut Dimension 2 Code"));
                end;
            }
            field(externalDocumentN0; Rec."External Document No.")
            {
                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("External Document No."))
                end;
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
            field(pricesIncludeTax; Rec."Prices Including VAT")
            {
                Caption = 'Prices Include Tax';

                trigger OnValidate()
                var
                    SalesLine: Record "Sales Line";
                begin
                    if Rec."Prices Including VAT" then begin
                        SalesLine.SetRange("Document No.", Rec."No.");
                        SalesLine.SetRange("Document Type", SalesLine."Document Type"::Order);
                        if SalesLine.FindFirst() then
                            if SalesLine."VAT Calculation Type" = SalesLine."VAT Calculation Type"::"Sales Tax" then
                                Error(CannotEnablePricesIncludeTaxErr);
                    end;
                    RegisterFieldSet(Rec.FieldNo("Prices Including VAT"));
                end;
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
            field(shipmentMethodCode; Rec."Shipment Method Code")
            {
                Caption = 'Shipment Method Code';
            }
            field(combineShipments; Rec."Combine Shipments")
            {
                Caption = 'Combine Shipments';
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
            part(salesLines; "API - Sales Lines")
            {
                EntityName = 'salesLine';
                EntitySetName = 'salesLines';
                SubPageLink = "Document No." = field("No."), "Document Type" = filter(Order);
            }
            field(discountAmount; Rec."Invoice Discount Amount")
            {
                Caption = 'Discount Amount';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Invoice Discount Amount"));
                    InvoiceDiscountAmount := Rec."Invoice Discount Amount";
                    DiscountAmountSet := true;
                end;
            }
            field(totalAmountExcludingTax; Rec.Amount)
            {
                Caption = 'Total Amount Excluding Tax';
                Editable = false;
            }
            field(totalAmountIncludingTax; Rec."Amount Including VAT")
            {
                Caption = 'Total Amount Including Tax';
                Editable = false;

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Amount Including VAT"));
                end;
            }
            field(fullyShipped; Rec."Completely Shipped")
            {
                Caption = 'Fully Shipped';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Completely Shipped"));
                end;
            }
            field(lastModifiedDateTime; Rec.SystemModifiedAt)
            {
                Caption = 'Last Modified Date';
                Editable = false;
            }
            field(phoneNumber; Rec."Sell-to Phone No.")
            {
                Caption = 'Phone No.';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to Phone No."));
                end;
            }
            field(email; Rec."Sell-to E-Mail")
            {
                Caption = 'Email';

                trigger OnValidate()
                begin
                    RegisterFieldSet(Rec.FieldNo("Sell-to E-Mail"));
                end;
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

        ReportId := Report::"Standard Sales - Order Conf.";
        RecRef.GetTable(Rec);

        TempBlob.CreateOutStream(OutS);
        Report.SaveAs(ReportId, '', ReportFormat::Pdf, OutS, RecRef);

        TempBlob.CreateInStream(InS);
        exit(Base64.ToBase64(InS));
    end;

    [ServiceEnabled]
    [Scope('Cloud')]
    procedure PostSalesOrder(): Text
    var
        SalesHeader: Record "Sales Header";
        SalesPost: Codeunit "Sales-Post";
    begin
        SalesHeader.Get(
            SalesHeader."Document Type"::Order,
            Rec."No.");

        SalesHeader.TestField(Status, SalesHeader.Status::Released);
        SalesPost.Run(SalesHeader);
        exit('Sales Order ' + SalesHeader."No." + ' posted successfully.');
    end;

    trigger OnAfterGetRecord()
    begin
        SetCalculatedFields();
        if HasWritePermission then;
        // GraphMgtSalesOrderBuffer.RedistributeInvoiceDiscounts(Rec);
    end;

    trigger OnDeleteRecord(): Boolean
    begin
        // GraphMgtSalesOrderBuffer.PropagateOnDelete(Rec);

        exit(false);
    end;

    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
    begin
        Rec.Validate("Document Type");
        CheckSellToCustomerSpecified();

        // GraphMgtSalesOrderBuffer.PropagateOnInsert(Rec, TempFieldBuffer);
        SetDates();

        UpdateDiscount();

        SetCalculatedFields();

        exit(false);
    end;

    trigger OnModifyRecord(): Boolean
    begin
        if xRec.SystemId <> Rec.SystemId then
            Error(CannotChangeIDErr);

        // GraphMgtSalesOrderBuffer.PropagateOnModify(Rec, TempFieldBuffer);
        UpdateDiscount();

        SetCalculatedFields();

        exit(false);
    end;

    trigger OnNewRecord(BelowxRec: Boolean)
    begin
        ClearCalculatedFields();
    end;

    trigger OnOpenPage()
    begin
        CheckPermissions();
    end;

    var
        TempFieldBuffer: Record "Field Buffer" temporary;
        SellToCustomer: Record "Customer";
        BillToCustomer: Record "Customer";
        Currency: Record "Currency";
        PaymentTerms: Record "Payment Terms";
        ShipmentMethod: Record "Shipment Method";
        GraphMgtSalesOrderBuffer: Codeunit "Graph Mgt - Sales Order Buffer";
        GraphMgtGeneralTools: Codeunit "Graph Mgt - General Tools";
        APIV2SendSalesDocument: Codeunit "API - Send Sales Document";
        LCYCurrencyCode: Code[10];
        CurrencyCodeTxt: Text;
        CannotChangeIDErr: Label 'The "id" cannot be changed.', Comment = 'id is a field name and should not be translated.';
        SellToCustomerNotProvidedErr: Label 'A "customerNumber" or a "customerId" must be provided.', Comment = 'customerNumber and customerId are field names and should not be translated.';
        SellToCustomerValuesDontMatchErr: Label 'The sell-to customer values do not match to a specific Customer.';
        BillToCustomerValuesDontMatchErr: Label 'The bill-to customer values do not match to a specific Customer.';
        CouldNotFindSellToCustomerErr: Label 'The sell-to customer cannot be found.';
        CouldNotFindBillToCustomerErr: Label 'The bill-to customer cannot be found.';
        PartialOrderShipping: Boolean;
        SalesOrderPermissionsErr: Label 'You do not have permissions to read Sales Orders.';
        CurrencyValuesDontMatchErr: Label 'The currency values do not match to a specific Currency.';
        CurrencyIdDoesNotMatchACurrencyErr: Label 'The "currencyId" does not match to a Currency.', Comment = 'currencyId is a field name and should not be translated.';
        CurrencyCodeDoesNotMatchACurrencyErr: Label 'The "currencyCode" does not match to a Currency.', Comment = 'currencyCode is a field name and should not be translated.';
        PaymentTermsIdDoesNotMatchAPaymentTermsErr: Label 'The "paymentTermsId" does not match to a Payment Terms.', Comment = 'paymentTermsId is a field name and should not be translated.';
        ShipmentMethodIdDoesNotMatchAShipmentMethodErr: Label 'The "shipmentMethodId" does not match to a Shipment Method.', Comment = 'shipmentMethodId is a field name and should not be translated.';
        CannotFindOrderErr: Label 'The order cannot be found.';
        CannotEnablePricesIncludeTaxErr: Label 'The "pricesIncludeTax" cannot be set to true if VAT Calculation Type is Sales Tax.', Comment = 'pricesIncludeTax is a field name and should not be translated.';
        DiscountAmountSet: Boolean;
        InvoiceDiscountAmount: Decimal;
        BlankGUID: Guid;
        DocumentDateSet: Boolean;
        DocumentDateVar: Date;
        PostingDateSet: Boolean;
        PostingDateVar: Date;
        HasWritePermission: Boolean;

    local procedure SetCalculatedFields()
    begin
        CurrencyCodeTxt := GraphMgtGeneralTools.TranslateNAVCurrencyCodeToCurrencyCode(LCYCurrencyCode, Rec."Currency Code");
        PartialOrderShipping := (Rec."Shipping Advice" = Rec."Shipping Advice"::Partial);
    end;

    local procedure ClearCalculatedFields()
    begin
        Clear(DiscountAmountSet);
        Clear(InvoiceDiscountAmount);

        PartialOrderShipping := false;
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
        TempFieldBuffer."Table ID" := Database::"Sales Invoice Entity Aggregate";
        TempFieldBuffer."Field ID" := FieldNo;
        TempFieldBuffer.Insert();
    end;

    local procedure CheckSellToCustomerSpecified()
    begin
        if (Rec."Sell-to Customer No." = '')
        then
            Error(SellToCustomerNotProvidedErr);
    end;

    local procedure ProcessPartialShipping()
    begin
        if PartialOrderShipping then
            Rec."Shipping Advice" := Rec."Shipping Advice"::Partial
        else
            Rec."Shipping Advice" := Rec."Shipping Advice"::Complete;

        RegisterFieldSet(Rec.FieldNo("Shipping Advice"));
    end;

    local procedure CheckPermissions()
    var
        SalesHeader: Record "Sales Header";
    begin
        SalesHeader.SetRange("Document Type", SalesHeader."Document Type"::Order);
        if not SalesHeader.ReadPermission() then
            Error(SalesOrderPermissionsErr);

        HasWritePermission := SalesHeader.WritePermission();
    end;

    local procedure UpdateDiscount()
    var
        SalesHeader: Record "Sales Header";
        SalesCalcDiscountByType: Codeunit "Sales - Calc Discount By Type";
    begin
        if not DiscountAmountSet then begin
            // GraphMgtSalesOrderBuffer.RedistributeInvoiceDiscounts(Rec);
            exit;
        end;

        SalesHeader.Get(SalesHeader."Document Type"::Order, Rec."No.");
        SalesCalcDiscountByType.ApplyInvDiscBasedOnAmt(InvoiceDiscountAmount, SalesHeader);
    end;

    local procedure SetDates()
    begin
        if not (DocumentDateSet or PostingDateSet) then
            exit;

        TempFieldBuffer.Reset();
        TempFieldBuffer.DeleteAll();

        if DocumentDateSet then begin
            Rec."Document Date" := DocumentDateVar;
            RegisterFieldSet(Rec.FieldNo("Document Date"));
        end;

        if PostingDateSet then begin
            Rec."Posting Date" := PostingDateVar;
            RegisterFieldSet(Rec.FieldNo("Posting Date"));
        end;

        // GraphMgtSalesOrderBuffer.PropagateOnModify(Rec, TempFieldBuffer);
        Rec.Find();
    end;

    local procedure GetOrder(var SalesHeader: Record "Sales Header")
    begin
        if not SalesHeader.GetBySystemId(Rec.SystemId) then
            Error(CannotFindOrderErr);
    end;

    local procedure PostWithShipAndInvoice(var SalesHeader: Record "Sales Header"; var SalesInvoiceHeader: Record "Sales Invoice Header"): Boolean
    var
        LinesInstructionMgt: Codeunit "Lines Instruction Mgt.";
        OrderNo: Code[20];
        OrderNoSeries: Code[20];
    begin
        APIV2SendSalesDocument.CheckDocumentIfNoItemsExists(SalesHeader);
        LinesInstructionMgt.SalesCheckAllLinesHaveQuantityAssigned(SalesHeader);
        OrderNo := SalesHeader."No.";
        OrderNoSeries := SalesHeader."No. Series";
        SalesHeader.Ship := true;
        SalesHeader.Invoice := true;
        SalesHeader.SendToPosting(Codeunit::"Sales-Post");
        SalesInvoiceHeader.SetCurrentKey("Order No.");
        SalesInvoiceHeader.SetRange("Pre-Assigned No. Series", '');
        SalesInvoiceHeader.SetRange("Order No. Series", OrderNoSeries);
        SalesInvoiceHeader.SetRange("Order No.", OrderNo);
        exit(SalesInvoiceHeader.FindFirst());
    end;

    local procedure SetActionResponse(var ActionContext: WebServiceActionContext; DocumentId: Guid; ObjectId: Integer; ResultCode: WebServiceActionResultCode)
    begin
        ActionContext.SetObjectType(ObjectType::Page);
        ActionContext.SetObjectId(ObjectId);
        ActionContext.AddEntityKey(Rec.FieldNo(SystemId), DocumentId);
        ActionContext.SetResultCode(ResultCode);
    end;

    [ServiceEnabled]
    [Caption('Ships all items on the sales order and creates a posted sales invoice')]
    [Scope('Cloud')]
    procedure ShipAndInvoice(var ActionContext: WebServiceActionContext)
    var
        SalesHeader: Record "Sales Header";
        SalesInvoiceHeader: Record "Sales Invoice Header";
        SalesInvoiceAggregator: Codeunit "Sales Invoice Aggregator";
        Invoiced: Boolean;
    begin
        GetOrder(SalesHeader);
        Invoiced := PostWithShipAndInvoice(SalesHeader, SalesInvoiceHeader);
        if Invoiced then
            SetActionResponse(ActionContext, SalesInvoiceAggregator.GetSalesInvoiceHeaderId(SalesInvoiceHeader), Page::"API - Sales Invoices", WebServiceActionResultCode::Deleted)
        else
            SetActionResponse(ActionContext, SalesHeader.SystemId, Page::"API - Sales Orders", WebServiceActionResultCode::Updated);
    end;
}
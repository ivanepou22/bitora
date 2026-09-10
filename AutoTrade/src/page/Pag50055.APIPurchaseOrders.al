page 50055 "API - Purchase Orders"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'purchaseOrders';
    EntitySetName = 'purchaseOrders';
    EntityCaption = 'Purchase Order';
    EntitySetCaption = 'Purchase Orders';
    SourceTable = "Purchase Header";
    SourceTableView = WHERE("Document Type" = CONST(Order));
    DelayedInsert = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    Editable = true;
    ODataKeyFields = systemId;

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
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(buyFromVendorNo; Rec."Buy-from Vendor No.")
                {
                    Caption = 'Buy-from Vendor No.';
                }
                field(buyFromVendorName; Rec."Buy-from Vendor Name")
                {
                    Caption = 'Buy-from Vendor Name';
                }
                field(buyFromContactNo; Rec."Buy-from Contact No.")
                {
                    Caption = 'Buy-from Contact No.';
                }
                field(buyFromPostCode; Rec."Buy-from Post Code")
                {
                    Caption = 'Buy-from Post Code';
                }
                field(buyFromAddress2; Rec."Buy-from Address 2")
                {
                    Caption = 'Buy-from Address 2';
                }
                field(buyFromContact; Rec."Buy-from Contact")
                {
                    Caption = 'Buy-from Contact';
                }
                field(buyFromAddress; Rec."Buy-from Address")
                {
                    Caption = 'Buy-from Address';
                }
                field(buyFromCounty; Rec."Buy-from County")
                {
                    Caption = 'Buy-from County';
                }
                field(buyFromCity; Rec."Buy-from City")
                {
                    Caption = 'Buy-from City';
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(pricesIncludingVAT; Rec."Prices Including VAT")
                {
                    Caption = 'Prices Including VAT';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(amountIncludingVAT; Rec."Amount Including VAT")
                {
                    Caption = 'Amount Including VAT';
                }
                field(postingDescription; Rec."Posting Description")
                {
                    Caption = 'Posting Description';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(dueDate; Rec."Due Date")
                {
                    Caption = 'Due Date';
                }
                field(vendorInvoiceNo; Rec."Vendor Invoice No.")
                {
                    Caption = 'Vendor Invoice No.';
                }
                field(vendorCrMemoNo; Rec."Vendor Cr. Memo No.")
                {
                    Caption = 'Vendor Cr. Memo No.';
                }
                field(vendorShipmentNo; Rec."Vendor Shipment No.")
                {
                    Caption = 'Vendor Shipment No.';
                }
                field(vendorPostingGroup; Rec."Vendor Posting Group")
                {
                    Caption = 'Vendor Posting Group';
                }
                field(vendorOrderNo; Rec."Vendor Order No.")
                {
                    Caption = 'Vendor Order No.';
                }
                field(noOfArchivedVersions; Rec."No. of Archived Versions")
                {
                    Caption = 'No. of Archived Versions';
                }
                field(orderDate; Rec."Order Date")
                {
                    Caption = 'Order Date';
                }
                field(quoteNo; Rec."Quote No.")
                {
                    Caption = 'Quote No.';
                }
                field(status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(currencyFactor; Rec."Currency Factor")
                {
                    Caption = 'Currency Factor';
                }
                field(expectedReceiptDate; Rec."Expected Receipt Date")
                {
                    Caption = 'Expected Receipt Date';
                }
                field(genBusPostingGroup; Rec."Gen. Bus. Posting Group")
                {
                    Caption = 'Gen. Bus. Posting Group';
                }
                field(vatBusPostingGroup; Rec."VAT Bus. Posting Group")
                {
                    Caption = 'VAT Bus. Posting Group';
                }
                field(paymentTermsCode; Rec."Payment Terms Code")
                {
                    Caption = 'Payment Terms Code';
                }
                field(paymentDiscount; Rec."Payment Discount %")
                {
                    Caption = 'Payment Discount %';
                }
                field(paymentMethodCode; Rec."Payment Method Code")
                {
                    Caption = 'Payment Method Code';
                }
                field(pmtDiscountDate; Rec."Pmt. Discount Date")
                {
                    Caption = 'Pmt. Discount Date';
                }
                field(taxLiable; Rec."Tax Liable")
                {
                    Caption = 'Tax Liable';
                }
                field(taxAreaCode; Rec."Tax Area Code")
                {
                    Caption = 'Tax Area Code';
                }
                field(paymentReference; Rec."Payment Reference")
                {
                    Caption = 'Payment Reference';
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                }
                field(creditorNo; Rec."Creditor No.")
                {
                    Caption = 'Creditor No.';
                }
                field(onHold; Rec."On Hold")
                {
                    Caption = 'On Hold';
                }
                field(inboundWhseHandlingTime; Rec."Inbound Whse. Handling Time")
                {
                    Caption = 'Inbound Whse. Handling Time';
                }
                field(leadTimeCalculation; Rec."Lead Time Calculation")
                {
                    Caption = 'Lead Time Calculation';
                }
                field(requestedReceiptDate; Rec."Requested Receipt Date")
                {
                    Caption = 'Requested Receipt Date';
                }
                field(promisedReceiptDate; Rec."Promised Receipt Date")
                {
                    Caption = 'Promised Receipt Date';
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
                field(prepmtCrMemoNo; Rec."Prepmt. Cr. Memo No.")
                {
                    Caption = 'Prepmt. Cr. Memo No.';
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                }
                part(purchaseLines; "API - Purchase Order Lines")
                {
                    Caption = 'Purchase Order Lines';
                    EntityName = 'purchaseOrderLines';
                    EntitySetName = 'purchaseOrderLines';
                    SubPageLink = "Document No." = field("No."), "Document Type" = filter(Order);
                }
                part(pdfDocument; "API - PDF Document")
                {
                    Caption = 'PDF Document';
                    Multiplicity = ZeroOrOne;
                    EntityName = 'pdfDocument';
                    EntitySetName = 'pdfDocument';
                    SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Purchase Order");
                }
                part(attachments; "API - Attachments")
                {
                    Caption = 'Attachments';
                    EntityName = 'attachment';
                    EntitySetName = 'attachments';
                    SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Purchase Order");
                }
                part(dimensionSetLines; "API - Dimension Set Lines")
                {
                    Caption = 'Dimension Set Lines';
                    EntityName = 'dimensionSetLine';
                    EntitySetName = 'dimensionSetLines';
                    SubPageLink = "Parent Id" = field(SystemId), "Parent Type" = const("Purchase Order");
                }
                part(documentAttachments; "API - Document Attachments")
                {
                    Caption = 'Document Attachments';
                    EntityName = 'documentAttachment';
                    EntitySetName = 'documentAttachments';
                    SubPageLink = "Document Id" = field(SystemId), "Document Type" = const("Purchase Order");
                }
            }
        }
    }

    var
        CannotFindOrderErr: Label 'The order cannot be found.';

    local procedure GetOrder(var PurchaseHeader: Record "Purchase Header")
    begin
        if not PurchaseHeader.GetBySystemId(Rec.SystemId) then
            Error(CannotFindOrderErr);
    end;

    // local procedure PostInvoice(var PurchaseHeader: Record "Purchase Header"; var PurchInvHeader: Record "Purch. Inv. Header"): Boolean
    // var
    //     LinesInstructionMgt: Codeunit "Lines Instruction Mgt.";
    //     OrderNo: Code[20];
    //     OrderNoSeries: Code[20];
    // begin
    //     LinesInstructionMgt.PurchaseCheckAllLinesHaveQuantityAssigned(PurchaseHeader);
    //     OrderNo := PurchaseHeader."No.";
    //     OrderNoSeries := PurchaseHeader."No. Series";
    //     PurchaseHeader.Receive := true;
    //     PurchaseHeader.Invoice := true;
    //     PurchaseHeader.SendToPosting(Codeunit::"Purch.-Post");
    //     Commit(); // Purch.-Post does not always commit latest purchase invoice header
    //     PurchInvHeader.SetCurrentKey("Order No.");
    //     PurchInvHeader.SetRange("Order No.", OrderNo);
    //     PurchInvHeader.SetRange("Order No. Series", OrderNoSeries);
    //     PurchInvHeader.SetRange("Pre-Assigned No.", '');
    //     exit(PurchInvHeader.FindFirst());
    // end;

    // local procedure SetActionResponse(var ActionContext: WebServiceActionContext; DocumentId: Guid; ObjectId: Integer; ResultCode: WebServiceActionResultCode)
    // begin
    //     ActionContext.SetObjectType(ObjectType::Page);
    //     ActionContext.SetObjectId(ObjectId);
    //     ActionContext.AddEntityKey(Rec.FieldNo(SystemId), DocumentId);
    //     ActionContext.SetResultCode(ResultCode);
    // end;

    [ServiceEnabled]
    [Caption('Receives all items on the purchase order')]
    [Scope('Cloud')]
    procedure Receive(var ActionContext: WebServiceActionContext)
    var
        PurchaseHeader: Record "Purchase Header";
        PurchRcptHeader: Record "Purch. Rcpt. Header";
    begin
        GetPurchaseHeader(PurchaseHeader);
        PostDocument(PurchaseHeader, true, false);

        PurchRcptHeader.SetCurrentKey("Order No.");
        PurchRcptHeader.SetRange("Order No.", PurchaseHeader."No.");
        PurchRcptHeader.SetRange("Order No. Series", PurchaseHeader."No. Series");
        if PurchRcptHeader.FindLast() then
            SetActionResponse(ActionContext, PurchRcptHeader.SystemId, Page::"Posted Purchase Receipt", WebServiceActionResultCode::Created)
        else
            SetActionResponse(ActionContext, PurchaseHeader.SystemId, Page::"API - Purchase Orders", WebServiceActionResultCode::Updated);
    end;

    [ServiceEnabled]
    [Caption('Invoices already received items on the purchase order and creates a posted purchase invoice')]
    [Scope('Cloud')]
    procedure Invoice(var ActionContext: WebServiceActionContext)
    var
        PurchaseHeader: Record "Purchase Header";
        PurchInvHeader: Record "Purch. Inv. Header";
        Invoiced: Boolean;
    begin
        GetPurchaseHeader(PurchaseHeader);
        Invoiced := PostDocument(PurchaseHeader, false, true);

        if Invoiced then begin
            PurchInvHeader.SetCurrentKey("Order No.");
            PurchInvHeader.SetRange("Order No.", PurchaseHeader."No.");
            PurchInvHeader.SetRange("Order No. Series", PurchaseHeader."No. Series");
            PurchInvHeader.SetRange("Pre-Assigned No.", '');
            if PurchInvHeader.FindFirst() then
                SetActionResponse(ActionContext, PurchInvHeader.SystemId, Page::"Posted Purchase Invoice", WebServiceActionResultCode::Deleted)
            else
                SetActionResponse(ActionContext, PurchaseHeader.SystemId, Page::"API - Purchase Orders", WebServiceActionResultCode::Updated);
        end else
            SetActionResponse(ActionContext, PurchaseHeader.SystemId, Page::"API - Purchase Orders", WebServiceActionResultCode::Updated);
    end;

    [ServiceEnabled]
    [Caption('Receives all items on the purchase order and creates a posted purchase invoice')]
    [Scope('Cloud')]
    procedure ReceiveAndInvoice(var ActionContext: WebServiceActionContext)
    var
        PurchaseHeader: Record "Purchase Header";
        PurchInvHeader: Record "Purch. Inv. Header";
        Invoiced: Boolean;
    begin
        GetPurchaseHeader(PurchaseHeader);
        Invoiced := PostDocument(PurchaseHeader, true, true);

        if Invoiced then begin
            PurchInvHeader.SetCurrentKey("Order No.");
            PurchInvHeader.SetRange("Order No.", PurchaseHeader."No.");
            PurchInvHeader.SetRange("Order No. Series", PurchaseHeader."No. Series");
            PurchInvHeader.SetRange("Pre-Assigned No.", '');
            if PurchInvHeader.FindFirst() then
                SetActionResponse(ActionContext, PurchInvHeader.SystemId, Page::"Posted Purchase Invoice", WebServiceActionResultCode::Deleted)
            else
                SetActionResponse(ActionContext, PurchaseHeader.SystemId, Page::"API - Purchase Orders", WebServiceActionResultCode::Updated);
        end else
            SetActionResponse(ActionContext, PurchaseHeader.SystemId, Page::"API - Purchase Orders", WebServiceActionResultCode::Updated);
    end;

    local procedure GetPurchaseHeader(var PurchaseHeader: Record "Purchase Header")
    begin
        if not PurchaseHeader.GetBySystemId(Rec.SystemId) then
            Error('The purchase order could not be found.');
    end;

    local procedure PostDocument(var PurchaseHeader: Record "Purchase Header"; Receive: Boolean; Invoice: Boolean): Boolean
    var
        LinesInstructionMgt: Codeunit "Lines Instruction Mgt.";
        OrderNo: Code[20];
        OrderNoSeries: Code[20];
        PurchInvHeader: Record "Purch. Inv. Header";
    begin
        LinesInstructionMgt.PurchaseCheckAllLinesHaveQuantityAssigned(PurchaseHeader);

        OrderNo := PurchaseHeader."No.";
        OrderNoSeries := PurchaseHeader."No. Series";

        PurchaseHeader.Receive := Receive;
        PurchaseHeader.Invoice := Invoice;
        PurchaseHeader.Ship := false;

        PurchaseHeader.SendToPosting(Codeunit::"Purch.-Post");
        Commit();

        if not Invoice then
            exit(false);

        PurchInvHeader.SetCurrentKey("Order No.");
        PurchInvHeader.SetRange("Order No.", OrderNo);
        PurchInvHeader.SetRange("Order No. Series", OrderNoSeries);
        PurchInvHeader.SetRange("Pre-Assigned No.", '');
        exit(PurchInvHeader.FindFirst());
    end;

    local procedure SetActionResponse(var ActionContext: WebServiceActionContext; DocumentId: Guid; ObjectId: Integer; ResultCode: WebServiceActionResultCode)
    begin
        ActionContext.SetObjectType(ObjectType::Page);
        ActionContext.SetObjectId(ObjectId);
        ActionContext.AddEntityKey(Rec.FieldNo(SystemId), DocumentId);
        ActionContext.SetResultCode(ResultCode);
    end;
}
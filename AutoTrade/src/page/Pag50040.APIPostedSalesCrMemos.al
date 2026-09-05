page 50040 "API - Posted Sales Cr. Memos"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    DelayedInsert = true;
    Caption = 'API Posted Sales Credit Memos';
    APIVersion = 'v1.0';
    EntityName = 'postedSalesCreditMemo';
    EntitySetName = 'postedSalesCreditMemos';
    SourceTable = "Sales Cr.Memo Header";
    ODataKeyFields = "No.";
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
                field(postingDate; Rec."Posting Date") { }
                field(no; Rec."No.") { }
                field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
                field(sellToCustomerName; Rec."Sell-to Customer Name") { }
                field("SellToContact"; Rec."Sell-to Contact") { }
                field(postingDescription; Rec."Posting Description") { }
                field(currencyCode; Rec."Currency Code") { }
                field(appliesToDocType; Rec."Applies-to Doc. Type") { }
                field(appliesToDocNo; Rec."Applies-to Doc. No.") { }
                field(externalDocumentNo; Rec."External Document No.") { }
                field(dueDate; Rec."Due Date") { }
                field(amount; Rec.Amount) { }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                }
                field(customerDiscGroup; Rec."Customer Disc. Group")
                {
                    Caption = 'Customer Disc. Group';
                }
                field(customerPriceGroup; Rec."Customer Price Group")
                {
                    Caption = 'Customer Price Group';
                }
                field(custLedgerEntryNo; Rec."Cust. Ledger Entry No.")
                {
                    Caption = 'Cust. Ledger Entry No.';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(invoiceDiscCode; Rec."Invoice Disc. Code")
                {
                    Caption = 'Invoice Disc. Code';
                }
                field(invoiceDiscountAmount; Rec."Invoice Discount Amount")
                {
                    Caption = 'Invoice Discount Amount';
                }
                field(amountIncludingVAT; Rec."Amount Including VAT") { }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(shortcutDimension1Code; Rec."Shortcut Dimension 1 Code")
                {
                    Caption = 'Shortcut Dimension 1 Code';
                }
                field(shortcutDimension2Code; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Shortcut Dimension 2 Code';
                }
                part(lines; "API - Posted Sales CrM. Lines")
                {
                    EntityName = 'salescreditmemoline';
                    EntitySetName = 'salescreditmemolines';
                    SubPageLink = "Document No." = field("No.");
                }
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

        ReportId := Report::"Standard Sales - Credit Memo";
        RecRef.GetTable(Rec);

        TempBlob.CreateOutStream(OutS);
        Report.SaveAs(ReportId, '', ReportFormat::Pdf, OutS, RecRef);

        TempBlob.CreateInStream(InS);
        exit(Base64.ToBase64(InS));
    end;
}
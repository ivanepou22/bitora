page 50042 "API - Customer Ledgers"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    DelayedInsert = true;
    Caption = 'API Customer Ledgers';
    APIVersion = 'v1.0';
    EntityName = 'customerledgers';
    EntitySetName = 'customerledgers';
    SourceTable = "Cust. Ledger Entry";
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
                field(documentType; Rec."Document Type") { }
                field(documentNo; Rec."Document No.") { }
                field(description; Rec.Description) { }
                field(customerNo; Rec."Customer No.") { }
                field(customerName; Rec."Customer Name") { }
                field(sellToCustomerNo; Rec."Sell-to Customer No.") { }
                field(currencyCode; Rec."Currency Code") { }
                field(amount; Rec.Amount) { }
                field(amountLCY; Rec."Amount (LCY)") { }
                field(documentDate; Rec."Document Date") { }
                field(remainingAmount; Rec."Remaining Amount") { }
                field(remainingAmt_LCY; Rec."Remaining Amt. (LCY)") { }
                field(Reversed; Rec.Reversed) { }
                field(Open; Rec.Open) { }
                field(dimensionSetID; Rec."Dimension Set ID")
                {
                    Caption = 'Dimension Set ID';
                }
                field(globalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'Global Dimension 1 Code';
                }
                field(globalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'Global Dimension 2 Code';
                }
                field(shortcutDimension3Code; Rec."Shortcut Dimension 3 Code")
                {
                    Caption = 'Shortcut Dimension 3 Code';
                }
                field(shortcutDimension4Code; Rec."Shortcut Dimension 4 Code")
                {
                    Caption = 'Shortcut Dimension 4 Code';
                }
                field(shortcutDimension6Code; Rec."Shortcut Dimension 6 Code")
                {
                    Caption = 'Shortcut Dimension 6 Code';
                }
                field(shortcutDimension5Code; Rec."Shortcut Dimension 5 Code")
                {
                    Caption = 'Shortcut Dimension 5 Code';
                }
                field(shortcutDimension7Code; Rec."Shortcut Dimension 7 Code")
                {
                    Caption = 'Shortcut Dimension 7 Code';
                }
                field(shortcutDimension8Code; Rec."Shortcut Dimension 8 Code")
                {
                    Caption = 'Shortcut Dimension 8 Code';
                }
                field(salesLCY; Rec."Sales (LCY)")
                {
                    Caption = 'Sales (LCY)';
                }
                field(salespersonCode; Rec."Salesperson Code")
                {
                    Caption = 'Salesperson Code';
                }
                field(originalAmount; Rec."Original Amount")
                {
                    Caption = 'Original Amount';
                }
                field(originalAmtLCY; Rec."Original Amt. (LCY)")
                {
                    Caption = 'Original Amt. (LCY)';
                }
                field(closedByAmount; Rec."Closed by Amount")
                {
                    Caption = 'Closed by Amount';
                }
                field(closedByAmountLCY; Rec."Closed by Amount (LCY)")
                {
                    Caption = 'Closed by Amount (LCY)';
                }
                field(closedByCurrencyAmount; Rec."Closed by Currency Amount")
                {
                    Caption = 'Closed by Currency Amount';
                }
                field(closedAtDate; Rec."Closed at Date")
                {
                    Caption = 'Closed at Date';
                }
                field(closedByEntryNo; Rec."Closed by Entry No.")
                {
                    Caption = 'Closed by Entry No.';
                }
                field(closedByCurrencyCode; Rec."Closed by Currency Code")
                {
                    Caption = 'Closed by Currency Code';
                }
                field(adjustedCurrencyFactor; Rec."Adjusted Currency Factor")
                {
                    Caption = 'Adjusted Currency Factor';
                }
                field(amountToApply; Rec."Amount to Apply")
                {
                    Caption = 'Amount to Apply';
                }
                field(appliesToDocNo; Rec."Applies-to Doc. No.")
                {
                    Caption = 'Applies-to Doc. No.';
                }
                field(appliesToDocType; Rec."Applies-to Doc. Type")
                {
                    Caption = 'Applies-to Doc. Type';
                }
                field(balAccountNo; Rec."Bal. Account No.")
                {
                    Caption = 'Bal. Account No.';
                }
                field(balAccountType; Rec."Bal. Account Type")
                {
                    Caption = 'Bal. Account Type';
                }
                field(customerPostingGroup; Rec."Customer Posting Group")
                {
                    Caption = 'Customer Posting Group';
                }
                field(entryNo; Rec."Entry No.")
                {
                    Caption = 'Entry No.';
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(journalTemplName; Rec."Journal Templ. Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(profitLCY; Rec."Profit (LCY)")
                {
                    Caption = 'Profit (LCY)';
                }
            }
        }
    }
}
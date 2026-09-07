page 50051 "API - Accounting Periods"
{
    PageType = API;
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'accountingperiod';
    EntitySetName = 'accountingperiods';
    EntityCaption = 'Accounting Period';
    EntitySetCaption = 'Accounting Periods';
    SourceTable = "Accounting Period";
    DelayedInsert = true;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;
    Editable = true;
    ODataKeyFields = SystemId;   // recommended for API pages

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'Id';
                    Editable = false;
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(newFiscalYear; Rec."New Fiscal Year")
                {
                    Caption = 'New Fiscal Year';
                }
                field(closed; Rec.Closed)
                {
                    Caption = 'Closed';
                }
                field(dateLocked; Rec."Date Locked")
                {
                    Caption = 'Date Locked';
                }
            }
        }
    }

    [ServiceEnabled]
    procedure CreateFiscalYear(StartingDate: Date; NoOfPeriods: Integer; PeriodLength: Text)
    var
        CreateFiscalYearReport: Report "Create Fiscal Year";
        PeriodLengthFormula: DateFormula;
    begin
        if StartingDate = 0D then
            Error('Starting Date must be specified.');
        if NoOfPeriods <= 0 then
            Error('No. of Periods must be greater than zero.');
        if PeriodLength = '' then
            Error('Period Length must be specified (e.g. 1M).');

        Evaluate(PeriodLengthFormula, PeriodLength);

        CreateFiscalYearReport.InitializeRequest(NoOfPeriods, PeriodLengthFormula, StartingDate);
        CreateFiscalYearReport.UseRequestPage(false);
        CreateFiscalYearReport.Run();
    end;

    [ServiceEnabled]
    procedure CloseFiscalYear(FiscalYearStartDate: Date)
    begin
        Codeunit.Run(Codeunit::"Fiscal Year-Close");
    end;
}
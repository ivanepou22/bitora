page 50011 "No Series Lines API"
{
    PageType = API;
    Caption = 'No Series Lines';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'noSeriesLines';
    EntitySetName = 'noSeriesLines';
    SourceTable = "No. Series Line";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(seriesCode; Rec."Series Code")
                {
                    Caption = 'Series Code';
                }
                field(startingDate; Rec."Starting Date")
                {
                    Caption = 'Starting Date';
                }
                field(startingNo; Rec."Starting No.")
                {
                    Caption = 'Starting No.';
                }
                field(endingNo; Rec."Ending No.")
                {
                    Caption = 'Ending No.';
                }
                field(warningNo; Rec."Warning No.")
                {
                    Caption = 'Warning No.';
                }
                field(incrementByNo; Rec."Increment-by No.")
                {
                    Caption = 'Increment-by No.';
                }
                field(lastDateUsed; Rec."Last Date Used")
                {
                    Caption = 'Last Date Used';
                }
                field(lastNoUsed; Rec."Last No. Used")
                {
                    Caption = 'Last No. Used';
                }
                field(implementation; Rec.Implementation)
                {
                    Caption = 'Implementation';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(open; Rec.Open)
                {
                    Caption = 'Open';
                }
                field(sequenceName; Rec."Sequence Name")
                {
                    Caption = 'Sequence Name';
                }

                field(startingSequenceNo; Rec."Starting Sequence No.")
                {
                    Caption = 'Starting Sequence No.';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'SystemCreatedBy';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'SystemModifiedBy';
                }
            }
        }
    }
}
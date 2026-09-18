page 50076 "API - Resources Setup"
{
    PageType = API;
    Caption = 'Resources Setup';
    APIPublisher = 'bitora';
    APIGroup = 'bitora';
    APIVersion = 'v1.0';
    EntityName = 'resourcesSetup';
    EntitySetName = 'resourcesSetup';
    SourceTable = "Resources Setup";
    DelayedInsert = true;
    ODataKeyFields = SystemId;

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
                field(resourceNos; Rec."Resource Nos.")
                {
                    Caption = 'Resource Nos.';
                }
                field(inclTimeSheetDateInJnl; Rec."Incl. Time Sheet Date in Jnl.")
                {
                    Caption = 'Include Time Sheet Date in Project Journal Line';
                }
                field(timeSheetFirstWeekday; Rec."Time Sheet First Weekday")
                {
                    Caption = 'Time Sheet First Weekday';
                }
                field(timeSheetNos; Rec."Time Sheet Nos.")
                {
                    Caption = 'Time Sheet Nos.';
                }
                field(timeSheetSubmissionPolicy; Rec."Time Sheet Submission Policy")
                {
                    Caption = 'Time Sheet Submission Policy';
                }
                field(timeSheetByJobApproval; Rec."Time Sheet by Job Approval")
                {
                    Caption = 'Time Sheet by Project Approval';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'SystemModifiedAt';
                }
            }
        }
    }
}
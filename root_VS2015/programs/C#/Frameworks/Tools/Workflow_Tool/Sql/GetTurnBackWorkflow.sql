SELECT
  [T_WorkflowHistory].[WfPositionId]
FROM
  [T_WorkflowHistory]
WHERE
  [T_WorkflowHistory].[WorkflowControlNo] = @WorkflowControlNo
  AND [T_WorkflowHistory].[HistoryNo] = (
    SELECT
      MAX([T_WorkflowHistory].[HistoryNo])
    FROM
      [T_WorkflowHistory]
    WHERE
      [T_WorkflowHistory].[WorkflowControlNo] = @WorkflowControlNo
      AND [T_WorkflowHistory].[WorkflowNo] = @NextWorkflowNo
      AND [T_WorkflowHistory].[ActionType] != 'TurnBack') - 1
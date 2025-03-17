<GlobalFunctions>
  <SqlQueryUnified
    id="addInventory"
    actionType="INSERT"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    query={include("./lib/addInventory.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="df427cb9-0ac7-473a-82b9-0ff4207d2c67"
    runWhenModelUpdates={false}
    tableName="inventory"
    transformer="// Query results are available as the `data` variable
return data"
    warningCodes={[]}
    workflowActionType={null}
    workflowBlockUuid={null}
    workflowRunId={null}
  />
  <SqlQueryUnified
    id="query1"
    query={include("./lib/query1.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="df427cb9-0ac7-473a-82b9-0ff4207d2c67"
    warningCodes={[]}
  />
</GlobalFunctions>

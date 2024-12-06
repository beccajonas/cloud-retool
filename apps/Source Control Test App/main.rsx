<App>
  <Include src="./functions.rsx" />
  <Button id="button1" text="Button" />
  <Table
    id="table1"
    cellSelection="none"
    clearChangesetOnSave={true}
    data="{{ query1.data }}"
    defaultSelectedRow={{ mode: "index", indexType: "display", index: 0 }}
    emptyMessage="No rows found"
    enableSaveActions={true}
    primaryKeyColumnId="539e6"
    showBorder={true}
    showFooter={true}
    showHeader={true}
    toolbarPosition="bottom"
  >
    <Column
      id="539e6"
      alignment="right"
      editableOptions={{ showStepper: true }}
      format="decimal"
      formatOptions={{ showSeparators: true, notation: "standard" }}
      groupAggregationMode="sum"
      key="id"
      label="ID"
      placeholder="Enter value"
      position="center"
      size={100}
      summaryAggregationMode="none"
    />
    <Column
      id="84f3d"
      alignment="left"
      format="string"
      groupAggregationMode="none"
      key="city"
      label="City"
      placeholder="Enter value"
      position="center"
      size={100}
      summaryAggregationMode="none"
    />
    <ToolbarButton
      id="1a"
      icon="bold/interface-text-formatting-filter-2"
      label="Filter"
      type="filter"
    />
    <ToolbarButton
      id="3c"
      icon="bold/interface-download-button-2"
      label="Download"
      type="custom"
    >
      <Event
        event="clickToolbar"
        method="exportData"
        pluginId="table1"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
    </ToolbarButton>
    <ToolbarButton
      id="4d"
      icon="bold/interface-arrows-round-left"
      label="Refresh"
      type="custom"
    >
      <Event
        event="clickToolbar"
        method="refresh"
        pluginId="table1"
        type="widget"
        waitMs="0"
        waitType="debounce"
      />
    </ToolbarButton>
  </Table>
</App>

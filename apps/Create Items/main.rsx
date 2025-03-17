<App>
  <Include src="./functions.rsx" />
  <Include src="./header.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Form
      id="form1"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      padding="12px"
      requireValidation={true}
      resetAfterSubmit={true}
      showBody={true}
      showFooter={true}
      showHeader={true}
    >
      <Header>
        <Text
          id="formTitle1"
          horizontalAlign="center"
          value="#### Add Inventory Item"
          verticalAlign="center"
        />
      </Header>
      <Body>
        <TextInput
          id="id"
          label="Id"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
          value="1"
        />
        <TextInput
          id="sku"
          label="SKU"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
          value="123"
        />
        <TextInput
          id="desc"
          label="Description"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
          value="test description"
        />
        <TextInput
          id="quantity"
          label="Quantity"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
          value="10"
        />
        <TextInput
          id="replenish"
          label="Replenish"
          labelPosition="top"
          placeholder="Enter value"
          required={true}
          value="5"
        />
        <Multiselect
          id="location"
          emptyMessage="No options"
          itemMode="static"
          label="Location"
          labelPosition="top"
          overlayMaxHeight={375}
          placeholder="Select options"
          required={true}
          showSelectionIndicator={true}
          wrapTags={true}
        >
          <Option id="d2cbd" value="Detroit, MI, USA" />
          <Option id="88faa" value="Toronto, Ontario, CN" />
        </Multiselect>
      </Body>
      <Footer>
        <Button
          id="formButton1"
          submit={true}
          submitTargetId="form1"
          text="Submit"
        />
      </Footer>
      <Event
        event="submit"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="query1"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Form>
  </Frame>
</App>

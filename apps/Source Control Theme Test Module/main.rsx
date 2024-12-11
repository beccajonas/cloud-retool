<App>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <ModuleContainerWidget
      id="moduleContainer"
      backgroundColor="white"
      isGlobalWidgetContainer={true}
    >
      <Button id="button1" text="Button" />
      <RangeSlider
        id="rangeSlider1"
        labelPosition="top"
        max={10}
        step={1}
        value={{ ordered: [{ start: 1 }, { end: 4 }] }}
      />
      <Checkbox id="checkbox1" labelWidth="100" />
    </ModuleContainerWidget>
  </Frame>
</App>

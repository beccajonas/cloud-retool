<App>
  <CustomAppTheme
    id="$appTheme"
    _migrated={true}
    automatic={[
      "#fde68a",
      "#eecff3",
      "#a7f3d0",
      "#bfdbfe",
      "#c7d2fe",
      "#fecaca",
      "#fcd6bb",
    ]}
    borderRadius="4px"
    canvas="#efc4c4"
    danger="#dc2626"
    defaultFont={{ size: "12px", fontWeight: "400" }}
    h1Font={{ size: "36px", fontWeight: "700" }}
    h2Font={{ size: "28px", fontWeight: "700" }}
    h3Font={{ size: "24px", fontWeight: "700" }}
    h4Font={{ size: "18px", fontWeight: "700" }}
    h5Font={{ size: "16px", fontWeight: "700" }}
    h6Font={{ size: "14px", fontWeight: "700" }}
    highlight="#fde68a"
    info="#3170f9"
    labelEmphasizedFont={{ size: "12px", fontWeight: "600" }}
    labelFont={{ size: "12px", fontWeight: "500" }}
    primary="#00a9b8"
    secondary="#f16161"
    success="#059669"
    surfacePrimary="#f0ffc4"
    surfacePrimaryBorder="#cc0000"
    surfaceSecondary="#ffffff"
    surfaceSecondaryBorder=""
    tertiary=""
    textDark="#1e17ff"
    textLight="#ffffff"
    warning="#cd6f00"
  />
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

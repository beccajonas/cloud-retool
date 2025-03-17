<Screen
  id="defaultPage"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  title="Default Page"
  urlSlug=""
>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <DateRange
      id="dateRange1"
      dateFormat="MMM d, yyyy"
      disabled=""
      endPlaceholder="End date"
      iconBefore="bold/interface-calendar-remove"
      label="Select A Date Within the Given Range"
      labelPosition="top"
      maxDate="2025-02-10"
      minDate="2025-01-06"
      readOnly=""
      startPlaceholder="Start date"
      textBetween="-"
      value={{ ordered: [{ start: "2025-01-06" }, { end: "2025-02-10" }] }}
    />
    <Text
      id="text1"
      value="Dates Selected: 
**{{ dateRange1.value.start}} through {{ dateRange1.value.end }}**
"
      verticalAlign="center"
    />
  </Frame>
</Screen>

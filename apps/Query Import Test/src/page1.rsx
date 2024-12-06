<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _searchParams={[]}
  title={null}
  urlSlug=""
>
  <SqlQueryUnified
    id="query1"
    isImported={true}
    notificationDuration={4.5}
    playgroundQueryName="Query Library Import Test"
    playgroundQueryUuid="88effd1e-b58f-4692-9212-18df3b0ac12f"
    query={include("../lib/query1.sql", "string")}
    resourceDisplayName="retool_db"
    resourceName="df427cb9-0ac7-473a-82b9-0ff4207d2c67"
    retoolVersion="3.122.0"
    showSuccessToaster={false}
    warningCodes={[]}
  />
  <Frame
    id="$main2"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Text
      id="text1"
      value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
      verticalAlign="center"
    />
  </Frame>
</Screen>

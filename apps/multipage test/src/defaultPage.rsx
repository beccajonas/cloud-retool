<Screen
  id="defaultPage"
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
    <Text
      id="text2"
      value="👋 **Hello {{ current_user.firstName || 'friend' }}!** {{ retoolContext.currentPage }}"
      verticalAlign="center"
    />
  </Frame>
</Screen>

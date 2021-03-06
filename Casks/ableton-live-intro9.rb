cask 'ableton-live-intro9' do
  version '9.7.5'
  sha256 'ee0044f5651a391b04972f67ffd8fd34dc972f84d76777eb2299ced6e3573030'

  url "http://cdn-downloads.ableton.com/channels/#{version}/ableton_live_intro_#{version}_64.dmg"
  name 'Ableton Live 9 Intro'
  homepage 'https://www.ableton.com/en/live/'

  app "Ableton Live #{version.major} Intro.app"

  zap trash: '~/Library/*/*[Aa]bleton*',
      rmdir: '~/Music/Ableton/Factory Packs'
end

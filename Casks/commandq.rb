cask 'commandq' do
  version '1.0.4'
  sha256 '1183a2baf3775bd47851c94636ebe41356e4b53fce1dd35b4b70b9298294a107'

  url "http://dl.clickontyler.com/commandq/commandq_#{version}.zip"
  appcast 'https://shine.clickontyler.com/appcast.php?id=16',
          :sha256 => 'aded9f4d5543c963c0989f53ba18c35b2053703b543b10a54c61a6b42b53dd50'
  name 'CommandQ'
  homepage 'https://clickontyler.com/commandq/'
  license :commercial

  app 'CommandQ.app'
end

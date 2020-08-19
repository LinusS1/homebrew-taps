cask 'scrapple' do
	version '1.1'
	sha256 'f945894f435edcc33eb00360059c1d78239b648645ca3e145c780b79a223fe9b'
	
	url "https://github.com/LinusS1/Scrapple/releases/download/v#{version}/Scrapple.zip"
	name 'Scrapple'
	homepage 'https://github.com/LinusS1/Scrapple'
	appcast 'https://Scrapple.pythonanywhere.com/static/appcast.xml'

	auto_updates true
	app 'scrapple.app'
end

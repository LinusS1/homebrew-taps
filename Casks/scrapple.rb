cask 'scrapple' do
	version '2.0'
	sha256 '8e29e9ff1465db86f6b063de755284cab41ddc67c43fe9e31a38ae591afc3cb6'
	
	url "https://github.com/LinusS1/Scrapple/releases/download/v#{version}/Scrapple.zip"
	name 'Scrapple'
	homepage 'https://github.com/LinusS1/Scrapple'
	appcast 'https://Scrapple.pythonanywhere.com/static/appcast.xml'

	auto_updates true
	app 'scrapple.app'
end

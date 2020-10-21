cask 'scrapple' do
	version '2.0.1'
	sha256 '29ffadb1341b26b9b189720b197b9273832f68f110a71fa24bc7e892bb428987'
	
	url "https://github.com/LinusS1/Scrapple/releases/download/v#{version}/Scrapple.app.zip"
	name 'Scrapple'
	homepage 'https://github.com/LinusS1/Scrapple'
	appcast 'https://Scrapple.pythonanywhere.com/static/appcast.xml'

	auto_updates true
	app 'scrapple.app'
end

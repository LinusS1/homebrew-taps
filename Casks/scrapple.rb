cask 'scrapple' do
	version '1.0.0'
	sha256 '62e3e92752bcf2139101a06da739efd39cf2e7f032bb604d3f3d49ebd89851df'
	
	url "https://github.com/LinusS1/Scrapple/releases/download/v#{version}/Scrapple.zip"
	name 'Scrapple'
	homepage 'https://github.com/LinusS1/Scrapple'
	appcast 'https://Scrapple.pythonanywhere.com/static/appcast.xml'

	auto_updates true
	app 'scrapple.app'
end

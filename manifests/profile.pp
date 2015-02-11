# yay
class osx_setupassistant::profile{

$disablesetupassistant  = $osx_setupassistant::disablesetupassistant

mac_profiles_handler::manage { 'com.dropbox.corp.profiles.com.apple.SetupAssistant':
	ensure  => $disablesetupassistant,
	file_source => template('osx_setupassistant/com.dropbox.corp.profiles.com.apple.SetupAssistant.mobileconfig.erb'),
	type => 'template',
}

}
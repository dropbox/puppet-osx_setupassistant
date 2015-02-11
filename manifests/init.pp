# Module to manage the OS X Setup Assistant

class osx_setupassistant (

    $disablesetupassistant = present,
    $identifier            = 'com.apple.SetupAssistant',
    $organization          = '',

) {

    class{'osx_setupassistant::profile': } ->
    Class['osx_setupassistant']

}
require "appium_lib"
require 'rspec/expectations'
require_relative 'page_helper.rb'

World(Screens)

def caps
{ caps: {
        deviceName: "Any",
        platformName: "Android",
        app: (File.join(File.dirname(__FILE__), "../resources/PreciseUnitConversion.apk")),
        appPackage: "com.ba.universalconverter",
        appActivity: "MainConverterActivity",
        newCommandTimeout: '3600'
    }
}

end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
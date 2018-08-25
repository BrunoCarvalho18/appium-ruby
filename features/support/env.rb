require 'cucumber'
require 'rspec'
require 'pry'
require 'appium_lib'
require 'faker'
require 'cpf_faker'

def caps
    {
        caps: {
            deviceName: "Nexus 5X",
            platformName: "Android",
            app: (File.join(File.dirname(__FILE__), "ABV.apk")),
            appPackage: "com.abvapp",
            newCommandTimeout: "3600"
        }
    }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

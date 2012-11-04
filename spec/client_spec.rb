require 'spec_helper'

describe SmsNotify::Client do
  it "Should send a sms" do
    client = SmsNotify::Client.new
    client.deliver(to: "1112223333", message: "This is the test message")
  end

end

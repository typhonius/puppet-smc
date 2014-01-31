require 'spec_helper'

describe 'smc' do
  it do
    version = '2.4'
    should contain_package("Smc").with({
      :provider => 'compressed_app',
      :source   => "http://www.eidac.de/smcfancontrol/smcfancontrol_2_4.zip",
    })
  end
end

require 'spec_helper'
require 'on_release'
require 'byebug'

describe OnRelease do
  it 'runs' do
    expect(OnRelease.run_scripts).to eq('')
  end
end

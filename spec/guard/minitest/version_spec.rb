# encoding: utf-8
require 'spec_helper'

describe Guard::MinitestVersion do

  describe 'VERSION' do
    it 'is the current version' do
      Guard::MinitestVersion::VERSION.must_equal '1.2.0'
    end
  end

end

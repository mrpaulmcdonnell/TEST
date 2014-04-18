class LicenseholderController < ApplicationController
  def index
    @testers = Tester.all
  end
end

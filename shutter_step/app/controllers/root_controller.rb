class RootController < ApplicationController
  before_action :require_signed_in!

  def root
    render "root"
  end
end

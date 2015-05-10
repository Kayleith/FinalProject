class RootController < ApplicationController
  before_action :require_signed_in!, only: [:root]

  def root
    render "root"
  end

  def main
    render "main"
  end
end

class GroupsController < ApplicationController
  def index
      @groups = Group.all
    end
  end

  def new
   @group = Group.new
 end
end

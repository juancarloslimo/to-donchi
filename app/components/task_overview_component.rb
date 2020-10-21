class TaskOverviewComponent < ViewComponent::Base
  attr_reader :deadline

  def initialize(deadline:)
    @deadline = deadline
  end

end
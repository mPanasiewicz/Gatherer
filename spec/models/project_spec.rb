require 'rails_helper'

RSpec.describe Project do
  it "considers a project with no tasks to be done" do
    project = Project.new
    expect(project.done?).to be_truthy
  end

  it "knows that a project with incomplete task is not done"
    project = Project.new
    task = Task.new
    expect(project.done?).to be_falsy
  end
end

# frozen_string_literal: true

require "spec_helper"

RSpec.describe "times" do
  it "works" do
    expect(`bin/times 3`).to eq("1\n2\n3\n")
  end
end

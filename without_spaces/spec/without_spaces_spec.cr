require "./spec_helper"

describe WithoutSpaces do
  # TODO: Write tests

  it "can print Myhtml.version" do
    {% puts "compiletime __DIR__: #{__DIR__}" %}
    puts "runtime __DIR__: #{__DIR__}"
    puts Myhtml.version
    true.should eq(true)
  end
end

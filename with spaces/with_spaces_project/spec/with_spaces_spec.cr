require "./spec_helper"

describe WithSpaces do
  # TODO: Write tests

  it "can print Myhtml.version" do
    {% puts "compiletime __DIR__: #{__DIR__}" %}
    {% puts "compiletime pwd    : #{`pwd`}" %}
    puts "runtime __DIR__: #{__DIR__}"
    puts "runtime pwd    : #{`pwd`}"
    puts Myhtml.version
    true.should eq(true)
  end
end

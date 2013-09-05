require 'spec_helper'

describe Post do
  it "should require a title" do
  	# post = Post.create :title => "title", :body => "the body"
  	post = Post.create 
  	post.title= "title"
  	expect(post).to be_valid
  end
end

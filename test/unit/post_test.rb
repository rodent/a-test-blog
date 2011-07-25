require 'test_helper'

class PostTest < ActiveSupport::TestCase
  fixtures :posts
  
  test "post must have title" do
    post = Post.new(:author    => posts(:sandwich).author,
                    :content   => posts(:sandwich).content,
                    :published => posts(:sandwich).published)
                    
    assert !post.save
    assert_equal "can't be blank",
      post.errors[:title].join('; ')
  end

  test "post must have content" do
    post = Post.new(:title     => "posts",
                    :author    => posts(:sandwich).author,
                    :published => posts(:sandwich).published)
                    
    assert !post.save
    assert_equal "can't be blank",
      post.errors[:content].join('; ')
  end

  test "post must have author" do
    post = Post.new(:title     => "posts",
                    :content   => posts(:sandwich).content,
                    :published => posts(:sandwich).published)
                    
    assert !post.save
    assert_equal "can't be blank",
      post.errors[:author].join('; ')
  end

  test "post must have a unique title" do
    post = Post.new(:title     => posts(:sandwich).title,
                    :author    => posts(:sandwich).author,
                    :content   => posts(:sandwich).content,
                    :published => posts(:sandwich).published)
                    
    assert !post.save
    assert_equal "has already been taken",
      post.errors[:title].join('; ')
  end
  
  test "post title must be below 33 characters" do
    post = Post.new(:title     => "1234567890123456789012345678901234567890",
                    :author    => posts(:sandwich).author,
                    :content   => posts(:sandwich).content,
                    :published => posts(:sandwich).published)
                    
    assert !post.save
    assert_equal "is too long (maximum is 32 characters)",
      post.errors[:title].join('; ')
  end
  
end

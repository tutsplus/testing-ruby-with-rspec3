class Blog
  def initialize posts: []
    @posts = posts
  end

  def empty?
    @posts.count === 0
  end
end

class Post
end

describe "Contexts" do
  context "An empty blog" do
    let(:blog) { Blog.new }

    it "knows it's empty" do
      expect(blog).to be_empty
    end
  end

  context "A blog with one post" do
    let(:blog) { Blog.new(posts: [ Post.new ]) }

    it "knows it's NOT empty" do
      expect(blog).not_to be_empty
    end
  end
end

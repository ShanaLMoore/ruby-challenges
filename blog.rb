class Blog

	@@blog_posts = []
	@@total_blog_posts = 0

	def self.all
		@@blog_posts
	end

	def self.add (blog)
		@@blog_posts << blog
		@@total_blog_posts += 1
	end

	def self.publish
		@@blog_posts.each do |post|
			puts "Title:\n #{post.title}"
			puts "Content:\n #{post.content}"
			puts "Publish Date:\n #{post.publish_date}"
			puts "Created By:\n #{post.author}"
		end
	end

end

class BlogPost < Blog

	def self.create 
		post = new
		puts "Name your blog post:"
		post.title = gets.chomp
		puts "Write your blog post"
		post.content = gets.chomp
		post.publish_date = Time.now
		puts "What is the author's name?"
		post.author = gets.chomp
		post.save
		puts "Do you want to create another blog post? [Y/N]"
		create if gets.chomp.downcase == "y"
	end

	def title
		@title
	end

	def title=(title)
		@title = title
	end

	def content
		@content
	end

	def content=(content)
		@content = content
	end

	def publish_date 
		@publish_date
	end

	def publish_date=(publish_date)
		@publish_date = publish_date
	end

	def author
		@author
	end

	def author=(author)
		@author = author
	end

	def save
		BlogPost.add(self)
	end


end

BlogPost.create
blog_posts = BlogPost.all
puts blog_posts.inspect
BlogPost.publish
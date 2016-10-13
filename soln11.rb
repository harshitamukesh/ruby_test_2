# Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.

class Journalist
	def jnews
		puts "News To be delivered to Public"
	end

	protected
	def source
		
		puts "Journalist knows the source"
	end
end

class People < Journalist
	def news
		jnews
		puts "Public receive the news"
	end

    private
	def hiddensource
    source("The source is hidden from the public")
    end
end

obj = People.new
obj.news
obj.source
obj.hiddensource
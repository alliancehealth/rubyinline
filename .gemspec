Gem::Specification.new do |gem|
  gem.name    = 'RubyInline'
  gem.version = '3.11.3'
  gem.date    = Date.today.to_s

  gem.summary = 'Inline allows you to write foreign code within your ruby code.'
  gem.description = "Inline allows you to write foreign code within your ruby code. It automatically determines if the code in question has changed and builds it only when necessary. The extensions are then automatically loaded into the class/module that defines it. You can even write extra builders that will allow you to write inlined code in any language. Use Inline::C as a template and look at Module#inline for the required API."

  gem.authors  = ['Ryan Davis']
  gem.email    = 'ryand-ruby@zenspider.com'

  # ensure the gem is built out of versioned files
  gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
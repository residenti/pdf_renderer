require_relative "lib/pdf_renderer/version"

Gem::Specification.new do |spec|
  spec.name        = "pdf_renderer"
  spec.version     = PdfRenderer::VERSION
  spec.authors     = ["residenti"]
  spec.email       = ["n.queue.r@gmail.com"]
  spec.homepage    = "https://github.com/residenti/pdf_renderer/blob/main/README.md"
  spec.summary     = "render() method to accept :pdf as an option and return a PDF."
  spec.description = "render() method to accept :pdf as an option and return a PDF created with Prawn."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/residenti/pdf_renderer/blob/main"
  spec.metadata["changelog_uri"] = "https://github.com/residenti/pdf_renderer/commits/main"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end

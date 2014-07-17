Gem::Specification.new do |s|
  s.name        = 'emojidex-rasters'
  s.version     = '1.0.1'
  s.license     = 'emojidex asset license'
  s.summary     = 'Rasterized [PNG] emoji assets for emojidex.'
  s.description = 'Rasterized [PNG] assets for emojidex. These assets can be used as a gem and combined with emojidex and emojidex-converter.'
  s.authors     = ['Jun Tohyama', 'Rei Kagetsuki', 'Rika Yoshida']
  s.email       = 'info@emojidex.com'
  s.files       = `git ls-files`.split($/)
  s.require_paths = ['lib']
  s.homepage    = 'http://developer.emojidex.com'
end

Dir.glob(File.join(File.dirname(__FILE__), 'apn_on_rails', '**/*.rb')).each do |f|
  require File.expand_path(f)
end

Pod::Spec.new do |s|
  s.name         = "ABFRealmMapView"
  s.version      = "2.2.3"
  s.summary      = "Drop-in clustering map interface for Realm objects"
  s.description  = <<-DESC
The ABFRealmMapView class creates an interface object that inherits MKMapView and manages fetching and displaying annotations for a Realm object class that contains coordinate data.
                   DESC
  s.homepage     = "https://github.com/BrunoMiguens/ABFRealmMapView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Bruno Miguens" => "brunomiguens03@hotmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/BrunoMiguens/ABFRealmMapView.git", :tag => "v#{s.version}" }
  s.source_files  = "ABFRealmMapView/*.{h,m}"
  s.requires_arc = true
  s.dependency "Realm", ">= 0.98"
  s.dependency "RBQSafeRealmObject"
end

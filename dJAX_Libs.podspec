Pod::Spec.new do |spec|
  spec.name         = "dJAX_Libs"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of dJAX_Libs."
  spec.description  = <<-DESC
Some kind of description
                   DESC

  spec.homepage     = "http://EXAMPLE/dJAX_Libs"
    spec.license      = "MIT (example)"
    spec.author             = { "Gowtham" => "gowtham.m6795@gmail.com" }
    spec.source       = { :git => "https://github.com/GowthamiOSDeveloper/dJAX_Libss.git", :tag => "#{spec.version}" }
  spec.source_files  = "dJAX_Libs", "dJAX_Libs/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
end

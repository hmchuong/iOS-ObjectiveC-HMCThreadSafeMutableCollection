Pod::Spec.new do |s|
  s.name         = "HMCThreadSafeMutableArray"
  s.version      = "0.0.2"
  s.summary      = "HMCThreadSafeMutableArray is an array that can be use safely in mutiple threads, handling with race condition"
  s.description  = "NSMutableArray is threadunsafe (race condition would appear when a NSMutableArray accessed from multiple threads). This project is a threadsafe wrapper, which provides base methods for creating, adding, removing and accessing object in an array without race condition."

  s.homepage     = "https://github.com/hmchuong/iOS-ObjectiveC-HMCThreadSafeMultipleArray"
  s.license      = "MIT"
  s.author             = { "Chuong M. Huynh" => "minhchuong.itus@gmail.com" }
  s.source       = { :git => "https://github.com/hmchuong/iOS-ObjectiveC-HMCThreadSafeMultipleArray.git", :tag => "#{s.version}" }
  s.source_files  = "HMCThreadSafeMutableArray", "HMCThreadSafeMutableArray/**/*.{h,m}"
  s.exclude_files = "HMCThreadSafeMutableArray/Exclude"
end

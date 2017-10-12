Pod::Spec.new do |s|
  s.name         = "HMCThreadSafeMutableCollection"
  s.version      = "0.0.1"
  s.summary      = "HMCThreadSafeMutableCollection contains array and dictionary wrappers that can be use safely in mutiple threads, handling with race condition"
  s.description  = "NSMutableArray, NSMutableDictionary is threadunsafe (race condition would appear when a NSMutableArray, NSMutableDictionary accessed from multiple threads). This project is a threadsafe wrapper, which provides base methods for creating, adding, removing and accessing object in an array without race condition."

  s.homepage     = "https://github.com/hmchuong/iOS-ObjectiveC-HMCThreadSafeMultableCollection"
  s.license      = "MIT"
  s.author             = { "Chuong M. Huynh" => "minhchuong.itus@gmail.com" }
  s.source       = { :git => "https://github.com/hmchuong/iOS-ObjectiveC-HMCThreadSafeMultableCollection.git", :tag => "#{s.version}" }
  s.source_files  = "HMCThreadSafeMutableCollection/*.{h,m}"
  s.exclude_files = "HMCThreadSafeMutableCollection/Exclude"
end

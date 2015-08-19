FactoryGirl.define do
  factory :post do
    title 'Sample title'

    description 'sdsakdaps smdksdskk mmmskksmsmsmmsmsmsmmsmskdmskdkskdmskmdksmdksmdmskmsdmk'
    post_date { rand(100).days.ago }
    published true

    factory :unpublished_post do
    	published false
    end

  end

end

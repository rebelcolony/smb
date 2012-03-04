FactoryGirl.define do
  factory :post do
    title 'mario title'
    body 'mario body'
  end
  
  factory :admin do
    password "secret"
  end
  
end
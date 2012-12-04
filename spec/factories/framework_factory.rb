FactoryGirl.define do
  factory :framework, :class => CFoundry::V2::Framework do
    name { FactoryGirl.generate(:random_string) }
    guid { FactoryGirl.generate(:guid) }

    initialize_with do
      CFoundry::V2::Framework.new(nil, nil)
    end
  end
end
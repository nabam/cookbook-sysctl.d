actions [:add, :remove]
default_action :add

attribute :name, :kind_of => String, :name_attribute => true
attribute :params, :kind_of => Hash

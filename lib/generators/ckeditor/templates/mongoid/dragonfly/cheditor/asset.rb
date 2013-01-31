class Ckeditor::Asset
  include Ckeditor::Orm::Mongoid::AssetBase
  include Ckeditor::Backend::Dragonfly

  ckeditor_file_accessor :data
  validates_presence_of :data
end

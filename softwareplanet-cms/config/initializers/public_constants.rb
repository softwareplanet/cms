module Cms
  #
  # Common constants
  #
  NEWLINE =  "\n"

  ########################## ########################### ####################################### #############
                ############ ############## ############ ########################## ############
                             ############## ############ ##########################
                ############ ############## ############ ########################## ############
  ########################## ########################### ####################################### #############

  SOURCE_FOLDER = "data_source"
  SOURCE_FOLDERS = {
      SourceType::CSS       => "app/assets/stylesheets/custom/",
      SourceType::IMAGE     => "public/img/",
      SourceType::LAYOUT    => "#{SOURCE_FOLDER}/layouts/",
      SourceType::SETTINGS    => "#{SOURCE_FOLDER}/settings/",
      SourceType::CONTENT   => "#{SOURCE_FOLDER}/contents/",
      SourceType::ORDER   => "#{SOURCE_FOLDER}/order/",
      SourceType::SEO       => "#{SOURCE_FOLDER}/seotags/",
      SourceType::UNDEFINED => "#{SOURCE_FOLDER}/others/",
      SourceType::COMPILED => "#{SOURCE_FOLDER}/compiled/",
  }

  TEST_SOURCE_FOLDER = "data_source_test"
  TEST_SOURCE_FOLDERS = {
      SourceType::CSS       => "data_css_test/css/",
      SourceType::IMAGE     => "#{TEST_SOURCE_FOLDER}/images",
      SourceType::LAYOUT    => "#{TEST_SOURCE_FOLDER}/layouts/",
      SourceType::SETTINGS    => "#{TEST_SOURCE_FOLDER}/settings/",
      SourceType::CONTENT   => "#{TEST_SOURCE_FOLDER}/contents/",
      SourceType::ORDER   => "#{TEST_SOURCE_FOLDER}/order/",
      SourceType::SEO       => "#{TEST_SOURCE_FOLDER}/seotags/",
      SourceType::UNDEFINED => "#{TEST_SOURCE_FOLDER}/others/",
      SourceType::COMPILED =>  "#{TEST_SOURCE_FOLDER}/compiled/"
  }

  # use it for file name decorations:
  #                                  ID_PREFIX + type_integer + ID_DIVIDER + source_name       < for simple source
  #                     target_type_integer + TARGET_DIVIDER + target_name + extension         < for  attached sources
  ID_PREFIX = 'pre'
  ID_DIVIDER = '-id-'
  TARGET_DIVIDER = '-tar-'

end

require_relative '../test_helper'
require_relative 'externals'
    @dojo = Dojo.new(root_path,externals)
  #- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    avatar = kata.start_avatar
    visible_files = avatar.tags[0].visible_files
    before = avatar.tags[1].visible_files
    after = avatar.tags[2].visible_files
    avatar = kata.start_avatar
    visible_files = avatar.tags[0].visible_files
    avatar = kata.start_avatar
    visible_files = avatar.tags[0].visible_files
    avatar = kata.start_avatar
    visible_files = avatar.tags[0].visible_files
    visible_files = avatar.tags[0].visible_files


    assert_equal output, avatar.tags[1].output
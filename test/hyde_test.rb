gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

require_relative '../bin/hyde'

class HydeTest < MiniTest::Test

  def test_it_accepts_the_new_command
    assert hyde = Hyde.new("testdir")
  end

  def test_it_returns_an_error_if_it_is_given_new_for_a_directory_that_already_exists

  end

  def test_it_creates_the_project_at_the_given_file_path

  end

  def test_it_creates_underscore_output_as_a_top_level_folder

  end

  def test_it_creates_source_as_a_top_level_folder

  end

  def test_inside_source_it_creates_a_css_folder

  end

  def test_inside_source_it_creates_an_index_dot_markdown_folder

  end

  def test_inside_source_it_creates_a_pages_folder

  end

  def test_inside_source_it_creates_a_posts_folder

  end

  def test_inside_css_it_creates_a_main_dot_css_folder

  end

  def test_inside_pages_it_creates_an_about_dot_markdown_folder

  end

  def test_inside_posts_it_creates_a_year_month_date_welcome_to_hyde_dot_markdown_folder

  end


end

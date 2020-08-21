# frozen_string_literal: true

require_relative 'test_helper'
require 'gr/plot2'

class GRTest < Test::Unit::TestCase
  def setup
    GR.initgr
  end

  def teardown
    GR.clearws
  end

  def test_gr_ffi_lib
    assert_kind_of String, GR.ffi_lib
  end

  def test_version
    assert_kind_of String, GR::VERSION
  end

  def test_gr_version
    assert_kind_of String, GR.version
  end
end

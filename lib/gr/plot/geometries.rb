# frozen_string_literal: true

module GR
  class Plot
    class Geometries
      attr_accessor :kind, :x, :y, :z, :c, :spec, :label, :attributes
      def initialize; end

      def draw; end
    end
  end
end

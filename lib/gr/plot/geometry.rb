# frozen_string_literal: true

module GR
  class Plot
    class Geometry
      attr_accessor :kind, :x, :y, :z, :c, :spec, :label, :attributes
      def initialize; end

      def _uselinespec; end

      def draw; end

      def normalize_color; end
    end
  end
end

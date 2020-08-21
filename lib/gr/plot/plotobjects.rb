# frozen_string_literal: true

module GR
  class Plot
    class Viewport
      attr_accessor :outer, :inner
    end

    class Plotobjects
      attr_accessor :viewport, :axes, :geoms, :legend, :colorbar, :attributes
      def initialize; end
    end
  end
end

# frozen_string_literal: true

module GR
  class Plot
    class Viewport
      attr_accessor :outer, :inner
    end

    class Plotobject
      attr_accessor :viewport, :axes, :geoms, :legend, :colorbar, :attributes
      def initialize; end

      def makeplot!; end

      def plotmargins; end

      # ?
      def fillbackground; end

      def draw; end

      def drawable; end
    end
  end
end

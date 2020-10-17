# frozen_string_literal: true

module GR
  class Plot
    class Axes
      attr_accessor :kind, :ranges, :tickdata, :ticklabels, :perspective, :camera, :options
      def initialize(kind)
        case kind
        when :axes2d
        when :axes3d
        when :polar
        else # not defined
        end
      end

      # Calculation of data ranges
      def minmax; end

      def extrema64; end

      def fix_minmax; end

      # set_limites

      def adjustranges!; end

      def set_ticks; end

      def set_axis; end

      def set_ticklabels!; end

      def ticklabel_fun; end

      def set_scale; end

      def _rotate!; end

      def _tilt; end

      def _focus!; end

      def set_camera; end

      def graham_hull; end

      def axes3frame; end

      def fillaxesbackground; end

      def draw; end

      def draw_polaraxes; end

      def _tickcharheight; end
    end
  end
end

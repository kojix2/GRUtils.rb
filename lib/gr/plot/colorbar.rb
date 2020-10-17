# frozen_string_literal: true

module GR
  class Plot
    class Colorbar
      attr_accessor :range, :tick, :scale, :margin, :colors
      def initialize; end

      def draw; end
    end
  end
end

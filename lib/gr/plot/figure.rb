# frozen_string_literal: true

module GR
  class Plot
    class Figure
      attr_accessor :workstation, :plots
      def initialize; end

      def subplot!; end

      def replaceplot!; end

      def draw; end
    end
  end
end

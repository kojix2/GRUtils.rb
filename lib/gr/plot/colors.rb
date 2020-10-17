# frozen_string_literal: true

module GR
  class Plot
    COLOR_SCHEMES = nil
    BASIC_COLORS = nil
    SERIES_COLORS = nil
    COLOR_INDICES = nil

    def resetcolors; end

    def rgb; end

    def color; end

    def colorindex; end

    COLORMAPS = nil

    def colormap; end

    def to_rgba; end

    def applycolorscheme; end

    def colorscheme; end
  end
end

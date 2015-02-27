module PowerlineSegments
  class Segment
    attr_accessor :side, :color, :script, :tmux
    def initialize(side: :left, color: :white, script: nil, tmux: nil)
      @side = side
      @color = color
      @script = script
      @tmux = tmux
    end

    def to_s

    end

private

    def config
      PowerlineSegements.config
    end

  end
end

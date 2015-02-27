module PowerlineSegments
  module DSL
    module Methods
      def segment(script: nil, tmux: nil, color: nil)
      end
    end
    def self.included(base)
      base.send(:extend, Methods)
    end
  end
end

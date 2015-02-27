# encoding: utf-8

module PowerlineSegments
  module Configuration
    require 'active_support'
    require 'active_support/configurable'
    
    def self.included(base)
      base.include ActiveSupport::Configurable
      base.configure do |config|
        # Colors
        config.blue_segment_foreground = 'fg=colour231'
        config.blue_segment_background = 'bg=colour31'

        config.green_segment_foreground = 'fg=colour148'
        config.green_segment_background = 'bg=colour22'

        config.red_segment_foreground = 'fg=colour52'
        config.red_segment_background = 'bg=colour160'

        config.white_segment_foreground = "fg=colour31"
        config.white_segment_background = "bg=white"

        config.separator_right = "⮂ "
        config.separator_left = "⮀ "

      end
    end
  end
end

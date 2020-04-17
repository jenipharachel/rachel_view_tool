require "rachel_view_tool/version"
require "rachel_view_tool/renderer"

module RachelViewTool
  class Error < StandardError; end
  # Your code goes here...
  class Renderer
    def self.copyright name, msg
        "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end

# frozen_string_literal: true

require "pathutil"

# Patch Pathutil for Ruby 3 where File.read expects keyword args.
if RUBY_VERSION >= "3.0"
  class Pathutil
    def read(*args, **kwd)
      kwd[:encoding] ||= encoding

      if normalize[:read]
        File.read(self, *args, **kwd).encode(universal_newline: true)
      else
        File.read(self, *args, **kwd)
      end
    end
  end
end

require 'threatinator/io_wrappers/simple'

module Threatinator
  module IOWrappers
    # This is just an example wrapper that will downcase any text as it is 
    # being read.
    class Downcase < Threatinator::IOWrappers::Simple
      def _native_read(*args)
        ret = super(*args)
        ret.downcase!
        ret
      end
    end
  end
end

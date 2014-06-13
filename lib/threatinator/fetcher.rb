module Threatinator
  class Fetcher

    # @param [Hash] opts An options hash. See subclasses for details.
    def initialize(opts = {})
    end

    # @return [Threatinator::IOWrapper] an IOWrapper
    def fetch
      raise NotImplementedError.new("#{self.class}#fetch not implemented!")
    end
  end
end
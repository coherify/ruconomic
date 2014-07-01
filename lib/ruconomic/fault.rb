module Ruconomic
  class Fault < StandardError
    attr_reader :code, :reason, :details
    
    def initialize(code, reason, details)
      super(reason)
      @code = code
      @reason = reason
      @details = details
    end
    
    def to_s
        "Ruconomic::Fault { :code => '#{@code}', :reason => '#{@reason}', :details => '#{@details}' }"
    end     
    
  end
end

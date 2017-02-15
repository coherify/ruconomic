module Ruconomic
  class Fault < StandardError
    attr_reader :fault

    def initialize(fault)
      super(fault[:code] || fault[:faultcode])
      @fault = fault
    end

    def to_s
      "Ruconomic::Fault #{fault.to_s}"
    end
  end
end

module Day02
  class Runner < AbstractRunner

    #------------------------------------------------------
    # Public Methods
    #------------------------------------------------------

    def p1
      calculator.checksum
    end


    def p2
      calculator.common_characters
    end


    #------------------------------------------------------
    # Private Methods
    #------------------------------------------------------
    private

    def calculator
      @calculator ||= Helpers::Calculator.new(data)
    end

  end
end

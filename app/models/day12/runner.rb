module Day12
  class Runner < AbstractRunner

    #------------------------------------------------------
    # Public Methods
    #------------------------------------------------------

    def p1
      world.total_at(20)
    end


    def p2
      world.total_at(50000000000)
    end


    #------------------------------------------------------
    # Private Methods
    #------------------------------------------------------
    private

    def world
      @world ||= Helpers::World.new(data)
    end

  end
end

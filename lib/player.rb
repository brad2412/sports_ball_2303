class Player
  attr_reader :name, : monthly_cost, :contract_length, :nick_name

  def initialize(name, monthly_cost, contract_length, nick_name)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
    @nick_name = nil
  end

    def first_name
      name.split[0]
    end

    def last_name
      name.split[1]
    end

    def total_cost
      monthly_cost * contract_length
    end
      
    def nick_name(nickname)
      @nick_name = nickname
    end

end


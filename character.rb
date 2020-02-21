class Character
  attr_accessor :hp
  attr_reader :offense, :defense

  def initialize(**params)
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end

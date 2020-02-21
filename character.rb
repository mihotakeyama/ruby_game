class Character
  attr_accesor :hp
  attr_reader :offense, :defense

  def initialize(**params)
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end

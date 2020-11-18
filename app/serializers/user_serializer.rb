class UserSerializer < ActiveModel::Serializer
  attributes :name, :id, :games

  def games 
    self.object.games.map do |g|
      {pairs: g.pairs}
    end
  end
end

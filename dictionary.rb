class Dictionary
def initialize
  @d = {}
end

def entries
  @d
end

def add(hash)
  if hash.is_a?(Hash)
    @d.merge!(hash)
  else
    @d[hash] = nil
  end
end

def keywords
@d.keys.sort
end

  def include?(word)
    @d.include?(word)
  end

def find(word)
  @d.select do |w|
    w.include?(word)
  end





end















end

def base_hash
  base_hash = {:railroads => Hash.new}
    end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = {:railroads => {:pieces => 4} }
end

def monopoly_with_third_tier
  base_hash = {:railroads => {:pieces => 4, :rent_in_dollars => 
  {:one_piece_owned => 25, :two_pieces_owned => 50,:three_pieces_owned => 100, :four_pieces_owned => 200}, :names =>
  {:one => 1, :two => 2,:three => 3, :four => 4}, :reading_railroad => 0 }}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

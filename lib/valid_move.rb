# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board[index]) == false
    return true
  elsif position_taken?(board[index]) == true && 0<= index <= 8
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(ind)
  if ind == "X" || ind == "O" || ind.length > 9
    return true
  elsif ind == " " || ind == "" || ind == nil
    return false
  end
end

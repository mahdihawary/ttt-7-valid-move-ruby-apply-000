# code your #valid_move? method here
def valid_move?(board,index)
    if !position_taken?(board,index) && index >= 0 && index <= 8
       true
    else
        false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.ef valid_move?(board,index)
    if !position_taken?(board,index) && index >= 0 && index <= 8
       true
    else
        false
    end
end


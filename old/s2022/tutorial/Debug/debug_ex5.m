x_tr = [1 2 3 6]; % true
x_ts = [3 2 5 6]; % test

bulls = debug_ex5(x_tr, x_ts);

function num_b = debug_ex5(x_tr, x_ts)

is_same = (x_tr == x_ts);
num_b = sum(is_same); 

end


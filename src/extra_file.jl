my_f(x,y) = 2x + y
my_derivative(x,y) = ForwardDiff.derivative(x->my_f(x,y),x)
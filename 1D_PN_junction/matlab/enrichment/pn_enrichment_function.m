function [enrichFn enrichFnDeriv] = pn_enrichment_function(xcoord, x_jun, xp, xn, eps, doping, Vbi, q)

x = xcoord - x_jun;          %   transform so origin is at pn junction

p_depletion_width = x_jun - xp;
n_depletion_width = xn - x_jun;

enrichFn = 0;
enrichFnDeriv = 0;

if x <= 0 && x >= -p_depletion_width                %   we're in the p-region
    enrichFn = q * abs(doping) * p_depletion_width^2 / (2*eps) * ( 1 + x/p_depletion_width )^2 - Vbi;
    enrichFnDeriv = q*abs(doping) / eps * ( p_depletion_width + x );
elseif x > 0 && x <= n_depletion_width              %   we're in the n region
    enrichFn = -q * abs(doping) * n_depletion_width^2 / (2*eps) * ( 1 - x/n_depletion_width )^2;
    enrichFnDeriv = -q*abs(doping) / eps * ( -n_depletion_width + x);
elseif x < - p_depletion_width 
    enrichFn = -Vbi;
    enrichFnDeriv = 0;
elseif x > n_depletion_width
    enrichFn = 0;
    enrichFnDeriv = 0;
end


end


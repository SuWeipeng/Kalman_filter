function dist = RMS(X1, X2)
% ¼ÆËãÅ·ÊÏ¾àÀë×Óº¯Êı
    if length(X2) <= 2
        dist = sqrt((X1(1) - X2(1))^2 + (X1(3) - X2(2))^2);
    else
        dist = sqrt((X1(1) - X2(1))^2 + (X1(3) - X2(3))^2);
    end
end


n = 0;
N = 100000;
r = 1;
c= [r r];
for i=1:N
    x = rand*2*r;
    y = rand*2*r;
    uzaklik = sqrt((x-r)^2+(y-r)^2);
    if (uzaklik <= r)
        n = n+1;
    end
end
oran = n/N;
yaklasik_pi = oran*4


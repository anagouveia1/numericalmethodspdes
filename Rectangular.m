%RectangularDiscretization:

clear all
counter = 1;

for(X = 0.05:0.05:1)
    for(Z = 0.05:0.05:2)
        x(counter) = -X^3;
        z(counter) = Z;
        counter = counter + 1;
    end
end

Connectivity = delaunay(x,z);
Vertices = [x',z']

figure
trisurf(Connectivity, x,x*0,z)

        
        
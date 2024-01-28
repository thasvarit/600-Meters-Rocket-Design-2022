% Parameters
nose_cone_length = 120;
outer_diameter = 80;
step_size = 0.1;

% Pre-allocate
num_points = round(nose_cone_length / step_size) + 1;
r = zeros(1, num_points);

% Calculate the profile
for idx = 1:num_points
    X = (idx-1) * step_size;
    theta = acos(1 - 2 * X / nose_cone_length);
    r(idx) = sqrt((theta - (1/2) * sin(2 * theta)) / pi) * (outer_diameter / 2);
end

% Plot
plot(0:step_size:nose_cone_length, r);
xlabel('Axial distance, X');
ylabel('Radius, \theta');
title('LD-HAACK / Von Karman Nose Cone Profile');
grid on;
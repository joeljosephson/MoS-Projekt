function Cd = dragCoefficient(angle_of_attack)
    Cd0 = 1.1; % Cd0 is the drag coefficient at zero angle of attack

    K = 1; % K is a coefficient that determines how much the drag coefficient changes with the angle of attack 
    Cd = Cd0 + K * angle_of_attack;
end



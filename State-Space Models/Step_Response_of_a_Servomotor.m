[y, t] = step(feedback(MotorSS, 1));
plot(t, y, 'k-')
xlabel('Time (s)')
ylabel('Rotor angle\theta(t)(radians)')
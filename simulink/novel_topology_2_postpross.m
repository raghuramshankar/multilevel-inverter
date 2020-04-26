volt = novel3{1}.Values;
volt_data = volt.Data(:,1);
volt_data = volt_data(2798:3598,:);
volt_time = volt.Time(2798:3598,:) - 0.1399;

figure(1);
plot(volt_time,volt_data,'b');
xlim([0 0.04])
xlabel('Time [s]')
ylabel('Voltage [V]')
title('Novel Topology 2')
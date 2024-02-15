ET = [5,10,15,5, 10,10,10,10, 15,15,5,5]; % define matricies
P = [3,3,3,2, 2,1,3,2, 1,2,2,3]; % define matricies
x = 3*ET(:);
y = 2*P(:);
blocks = 3;
tasks = 4;
scatter(x,y);
grid off;
% Adding labels and title
xlabel('Exectution Time (ET)');
ylabel('Power Consumption (P)');
title('Overall Cost Function Graph');
xlim([0,60])
ylim([0,8]);
% Adding grid
grid on;
x_text = "";
y_text = "";
for i = 1:length(x)
    mymod = mod(i, tasks) + 1
    x_num = x(i);
    y_num = y(i);
    text_align = {'left'; 'bottom'}; % default

    if mymod == 1
        x_text = "T1: ";
        text_align = {'left'; 'bottom'}; % default
    elseif mymod == 2
        x_text = "T2: ";
        text_align = {'right'; 'bottom'}; % default
    elseif mymod == 3
        x_text = "T3: ";
        text_align = {'left'; 'top'}; % default
    else
        x_text = "T4: ";
        text_align = {'right'; 'top'}; % default
    end
    x_text = x_text + x_num;

    if i < 5
        y_text = "B1: ";
    elseif i < 9
        y_text = "B2: ";
    else
        y_text = "B3: ";
    end
    y_text = y_text + y_num;
    text_align
    text(x(i), y(i), {x_text, y_text}, 'HorizontalAlignment', text_align{1}, 'VerticalAlignment', text_align{2});
end
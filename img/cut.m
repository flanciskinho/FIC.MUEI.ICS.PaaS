%% Configuracion de las variables
%file = 'p3_013.png';

sup = 96; % bookmark
sup = 73; % No bookmark
%sup = 45; % shell
%sup = 1; % web browser

for cnt=1:6
    file = sprintf('%s%03d%s','p',cnt,'.png');
   
    %% Código para recortar las imagenes
%close all;

    img = imread(file);


    img = img(sup:size(img, 1), :, :);

%figure;
%imshow(img);


    imwrite(img, strcat('m_', file));
    
end
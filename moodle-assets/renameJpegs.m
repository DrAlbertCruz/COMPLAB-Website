list = dir( '*.jpg' );

for i=1:length(list)
    im = imread( list(i).name );
    
    
end
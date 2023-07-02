function cdMagick()
    magickInfo = dir('C:\Program Files\ImageMagick*');
    magickName = magickInfo.name;
    magickPath = fullfile("C:\Program Files",magickName);
    cd(magickPath)
end
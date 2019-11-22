a=VideoReader('SmallVideo.mp4');
a.NumberofFrames
% for img = 1:a.NumberOfFrames;
%     filename=strcat('frame',num2str(img),'.jpg');
   b1 = read(a, 1);
   b2 = read(a, 2); 
   
    imshow(b);
%     imwrite(b,filename);
% end
%tformEstimate = imregcorr(b2,b1,'rigid');
%Rfixed = imref2d(size(b1));
%movingReg = imwarp(b2,tformEstimate,'OutputView',Rfixed);
imshow(b1-b2)

imread(
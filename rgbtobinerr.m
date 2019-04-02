 P = imread('D:/PENGOLAHAN CITRA DIGITAL/CITRA/nn.jpg');
 gray = rgb2gray(P);
 thresh = graythresh(gray);
 imbw = im2bw(gray,thresh);
 subplot(1,2,1);
 
 
 imshow(P)
 
 title('Citra Asli');
 subplot(1,2,2);
 imshow(imbw)
 title('Citra Biner');

function capt = getCapt (captSize)
%the function getCapt and returns the captain with zero heading leacted at the ogin in the form of a martix
  %The unout paramerters captSize sets the size of the captain. The output is a matrix in which
%Each colum of the returned matrix represents one point of the captain?
%left side
captPt1 = [captSize;captSize;1]; %left shouolder
captPt2 = [-captSize;captSize;1]; %left hip
captPt3 = [-3*captSize;captSize;1]; %left foot

%Right side
captPt4 = [-3*captSize;-captSize;1]; %Right foot
captPt5 = [-captSize;-captSize;1]; %right hip
captPt6 = [captSize;-captSize;1]; %right sholder
%ask this question

%head
captPt7 = [captSize; -captSize/2;1];%right neck
captPt8 = [2*captSize; -captSize/2;1]; %right head
captPt10 = [captSize; captSize/2;1]; %left neck
captPt9 = [2*captSize; captSize/2;1]; %left head

%elbow
captPt17 = [0; -1.5*captSize;1]; % left elbow
captPt18 = [0; 1.5*captSize;1]; % right elbow


%hands
captPt11 = [0; 2*captSize;1]; %left hand
captPt12 = [0; -2*captSize;1]; %left hand

%spear left
captPt13 = [3*captSize; -2*captSize;1]; %tip spear
captPt14 = [-3*captSize; -2*captSize;1]; %bottem spear

%spear right
captPt15 = [3*captSize; 2*captSize;1];
captPt16 = [-3*captSize; 2*captSize;1];

capt=[captPt1 , captPt2, captPt3, captPt4, captPt5, captPt6, captPt7 ,captPt8, captPt9, captPt10, captPt11, captPt12, captPt13, captPt14, captPt15, captPt16, ...
captPt17,captPt18];

 endfunction

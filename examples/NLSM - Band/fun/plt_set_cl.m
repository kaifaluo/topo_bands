%% plt_set_cl: control the colormap
function [] = plt_set_cl()

cb=[linspace(0,0,250)',linspace(0.6,0.6,250)',linspace(0,0,250)'; ...
   linspace(1,1,60)',linspace(1,1,60)',linspace(1,1,60)'; ...
   linspace(1,1,30)',linspace(1,1,30)',linspace(1,1,30)'; ...
   linspace(1,1,50)',linspace(1,0,50)',linspace(1,0,50)'; ...
   linspace(1,1,40)',linspace(1,0,40)',linspace(1,0,40)'; ...
   linspace(0,0,250)',linspace(0.6,0.6,250)',linspace(0,0,250)' ...
   ];
set(gcf,'colormap',cb);
caxis([-pi,pi]);
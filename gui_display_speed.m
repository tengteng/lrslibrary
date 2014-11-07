function gui_display_speed(n, handle)
  fig_name = 'figs/speed0.png';
  switch n
    case 1
      fig_name = 'figs/speed1.png';
    case 2
      fig_name = 'figs/speed2.png';
    case 3
      fig_name = 'figs/speed3.png';
    case 4
      fig_name = 'figs/speed4.png';
    case 5
      fig_name = 'figs/speed5.png';
  end
  img_speed = imread(fig_name,'BackgroundColor',[0.94 0.94 0.94]);
  imshow(img_speed,'parent',handle);
end
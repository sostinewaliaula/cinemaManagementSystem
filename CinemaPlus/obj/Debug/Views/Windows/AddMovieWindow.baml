   M S B A M L   `   `   `  ????E  ACinemaPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CinemaPlus.Views.WindowsCinemaPlus.Views.Windows  5   	   -    'CinemaPlus.Views.Windows.AddMovieWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CinemaPlus.Views.Windows     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Cie:http://schemas.microsoft.com/expression/2010/interactivity  5   	     ? WindowStartupLocation$  Manual=?5   	    ? WindowStyle$
 None=?5	   	    ? AllowsTransparency . 
??????  ? ShowInTaskbar .  $	??800??5   	   $
??1000??5   	   .??5      ??    
tenthColor#??[  6   $??8q?5       ?? CornerRadius$ 5??5      ._?5   
   ??   
firstColor#???  6   .+?5      ?? -   5         ??Name$ TabButtonStackPanel??5      
?????? $??69??5       ?? Orientation$ 
Horizontal=?5      $	??984??5      $??Center=?5      $	??Top=?5      
 ?? Top$ 58??5      .+?5      	? -   5         	?Name$ MainTabButton??5   ^   $??Center=?6     MyRadioButtonStyle4#??[ 6u   $??10,0,3,0q?6?   	 d? 	IsChecked$
	 TrueY?6?   ??6;   ?? *MainTabCommand+.  (System.Windows.Interactivity.Interaction
   Triggers
 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Checked??6*   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 65   ?? *MainTabCheckedCommand+   CommandParameter 6`   ??  ?? ElementName$ MainTabImage??5         5!      $ 	Unchecked??6*   . 5"         65   ?? *MainTabUncheckedCommand+ 6b   ?? $ MainTabImage??5#      .??5%      ?? .+?5&      ?? -   5         ??Name$ MainTabImage??5&       $#??\Images\mainTabImageWhite.png??66   $??30??6]   $??30??6i    ?? Left$	 -47??6t   $	 -15??6?   $
??Left=?6?   $??Center=?6?   6?   ?? 5'      $
??Main??6$   $	 -14??60   $??Center=?6A   $	??Top=?6^   $	 -12??6v   5(      5)      	? 5+      $??Center=?6   #??[ 6^   ??6;   ?? *PlotTabCommand+
 5,        5-      $ Checked??6*   . 5.         65   ?? *PlotTabCheckedCommand+ 6_   ?? $ PlotTabImage??5/        50      $ 	Unchecked??6*   . 51         65   ?? *PlotTabUncheckedCommand+ 6a   ?? $ PlotTabImage??52      .??54      ?? .+?55      ?? -   5        $ PlotTabImage??55       $??\Images\plotTabImage.png??66   $??30??6X   $??30??6d   $	 -42??6o   $	 -14??6?   $
??Left=?6?   $??Center=?6?   6?   ?? 56      $
??Plot??6$   $	 -14??60   $
??Left=?6A   $??Center=?6\   $ -8??6w   57      58      	? 5:      $??Center=?6   #??[ 6`   ??6;   ?? *PosterTabCommand+
 5;        5<      $ Checked??6*   . 5=         65   ?? *PosterTabCheckedCommand+ 6a   ?? $ PosterTabImage??5>        5?      $ 	Unchecked??6*   . 5@         65   ?? *PosterTabUncheckedCommand+ 6c   ?? $ PosterTabImage??5A      .??5C      ?? .+?5D      ?? -   5        $ PosterTabImage??5D       $ ??\Images\posterTabImage.png??68   $??42??6\   $??49??6h   $	 -57??6s   $	 -20??6?   $
??Left=?6?   $??Center=?6?   6?   ?? 5E      $??Poster??6$   $	 -12??62   $
??Left=?6C   $??Center=?6^   $	 -12??6y   5F      5G      	? 5I      #??[ 6B   ??6   ?? *SeatsTabCommand+
 5J        5K      $ Checked??6*   . 5L         65   ?? *SeatsTabCheckedCommand+ 6`   ?? $ SeatsTabImage??5M        5N      $ 	Unchecked??6*   . 5O         65   ?? *SeatsTabUncheckedCommand+ 6b   ?? $ SeatsTabImage??5P      .??5R      ?? .+?5S      ?? -   5        $ SeatsTabImage??5S       $??\Images\seatsTabImage.png??67   $??30??6Z   $??30??6f   $	 -46??6q   $	 -12??6?   $??Center=?6?   $	??Top=?6?   6?   ?? 5T      $??Seats??6$   $	 -13??61   $
??Left=?6B   $??Center=?6]   $	 -10??6x   5U      5V      	? 5X      -   5        $ 
SessionsRB??5X      #??[ 6Y   ??62   ?? *SessionsTabCommand+
 5Y        5Z      $ Checked??6*   . 5[         65   ?? *SessionsTabCheckedCommand+ 6c   ?? $ SessionsTabImage??5\        5]      $ 	Unchecked??6*   . 5^         65   ?? *SessionsTabUncheckedCommand+ 6e   ?? $ SessionsTabImage??5_      .??5a      ?? .+?5b      ?? -   5        $ SessionsTabImage??5b       $"??\Images\sessionsTabImage.png??6:   $??42??6`   $??49??6l   $	 -65??6w   $	 -20??6?   $
??Left=?6?   $??Center=?6?   6?   ?? 5c      $??Sessions??6$   $	 -14??64   $
??Left=?6E   $??Center=?6`   $	 -20??6{   5d      5e      5f      ?? 5h      -	   5        $ PageStackPanel??5k      
?????? $	??571??5i      $	??984??5j      $
??Left=?5l      $??Center=?5m      $	 127??5n      ?? 5p      $??53??5q      $	??984??5r      $??33(?5s      $??Roboto)?5t       ?? Padding$
 15,9q?5u      #???  5v      #??[  5w      $
??Left=?6A   $??Center=?6\   ??5p      ?? *
Headline+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?5x      ?? 5z      $??30??6   $??30??5{      $ 10??5|       ?? Right$ 0??5}       ? Cursor$
 Hand??5~      $
??Left=?5   6   $	 944??6Q   $??Center=?6c   ??6   ?? *CloseCommand+??5?      ?? 5?       ?? 
TargetType" ??6&   .R?5?      ?  ? RowDefinitions 5?      ?? 5?   "   $	??29* ?60   ?? 5?   "   $??* ?60   .+?5?      ?? $?? ??6/   ?? 5?      $??\Images\closeWhite.png??6$   $??2??6D   6W   5?      5?      5?      ?? 5?        MyButtonStyle13#??[ 6   $??66??5?      $	??185??5?      $
??Left=?5?      $	 789??5?      $	 708??5?      $??	Add Movie??5?      $??25(?5?      ??5?      ?? *AddMovieCommand+5?      ?? 5?        MyButtonStyle5#??[ 6   $??66??5?      $	??185??5?      $ 10??5?      $	 708??5?      $??Cancel??5?      $??25(?5?      $
??Left=?6#   ??5?      ?? *CloseCommand+{?5?      ?? *App.HasChanges+$ TwoWay=?$ PropertyChanged=?5?   #   ?? 5?      -
   5         ??Name$ ChildWindowRectangle??5?      $y?Hidden=?66     
fifthColor#??[ 6J    J? Opacity$
 0.80Q?6m    J? IsHitTestVisible .  $	??784??6?   $	??984??6?   5?      5?      5?      5?      
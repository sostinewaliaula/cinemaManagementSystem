   M S B A M L   `   `   `  ????E  ACinemaPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CinemaPlus.Views.UserControlsCinemaPlus.Views.UserControls  5      a5clr-namespace:CinemaPlus.Views.UserControls.EndOfPage'CinemaPlus.Views.UserControls.EndOfPage  6H   +    %CinemaPlus.Views.UserControls.TodayUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:CinemaPlus.Views.UserControls     5      K	endofpage5clr-namespace:CinemaPlus.Views.UserControls.EndOfPage     6H   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Cie:http://schemas.microsoft.com/expression/2010/interactivity  6?   $	??763??5      $
??1500??5	      .??5      ?    
firstColor#???   6     ? RowDefinitions  5   
   ?? 5      $	??100 ?6   6+   ?? 5      $	??656 ?6   6,   .+?5   
   ? $??0??6   .+?5      ?? .+?5      ??   secondColor#???  6   $	??Top=?5   !   $??Center=?5   %    ?? Orientation$ 
Horizontal=?5   !   $	??100??5   !   $
??1500??5   !   .+?5      ?? -   5        $??CinemaCB??5       $	??205??5      $??40??5      $??	430,0,0,0q?5        comboBoxStyle#??[ 5       ?? SelectedIndex$ 0??5!      ??5"      ?? *	Cinemas+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?.  (System.Windows.Interactivity.Interaction   Triggers 5#      /  )System.Windows.Interactivity.EventTrigger  5$         	EventName$ SelectionChanged??6.   .  (System.Windows.Interactivity.TriggerBase   Actions. 5%   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 69   ?? *CinemaChangedCommand+	   CommandParameter	 6c   ?? 
 ?? ElementName$
 CinemaCB?? ?? Path$ SelectedItem?5&      5(      ?? 5*      -   5        $??
LanguageCB??5.      $	??205??5*      $??40??5+      $??30,0,0,0q?5,      #??[ 5-      $ 0??5/      ??50      ?? *	Languages+$ TwoWay=?$ PropertyChanged=? 51        52      $ SelectionChanged??6.   . 53   "      69   ?? *LanguageChangedCommand+	 6e   ?? $
 
LanguageCB??$ SelectedItem?54      56      d? 58      -   5        $??	EnglishTB??5<   #     MyToggleButtonStyle#??[ 58   #   $??40??59   #   $	??205??5:   #   $??
30,0,430,0q?5;   #    5=        5>      $ Checked??6.   . 5?   "      69   ?? *EnglishOnlyCheckedCommand+	 6h   ?? $
 
LanguageCB??5@        5A      $ 	Unchecked??6.   . 5B   "      69   ?? *EnglishOnlyUncheckedCommand+	 6j   ?? $
 
LanguageCB??5C      .??5D   3   Movies in English5F      5H      5I      5J      ? 5L   
   $??1??6   .+?5M      ?? -   5        $??TodayUCScroll??5P      $
??Auto=?5M      $??Disabled=?5N      $
??1500??5O      $??Center=?5Q      .??5R      ? -   5        $??MoviesWrapPanel??5R      $??100,40,100,-15q?5S      $
??1280??5T      5U      5V      5W      5X      
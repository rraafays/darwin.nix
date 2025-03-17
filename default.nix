{ ... }:

{
  system = {
    activationScripts.wallpaper.text = ''
      osascript -e "tell application \"System Events\" to tell every desktop to set picture to \"/System/Library/Desktop Pictures/Solid Colors/Black.png\" as POSIX file"
    '';

    defaults = {
      SoftwareUpdate.AutomaticallyInstallMacOSUpdates = true;
      loginwindow.GuestEnabled = false;
      universalaccess.reduceMotion = true;
      dock = {
        autohide = true;
        autohide-delay = 0.0;
        minimize-to-application = true;
        mru-spaces = false;
        static-only = true;
      };

      finder = {
        AppleShowAllExtensions = true;
        AppleShowAllFiles = true;
        CreateDesktop = false;
        FXEnableExtensionChangeWarning = false;
        FXPreferredViewStyle = "Nlsv";
        QuitMenuItem = true;
        ShowPathbar = true;
        ShowStatusBar = true;
        _FXShowPosixPathInTitle = true;
      };

      NSGlobalDomain = {
        "com.apple.keyboard.fnState" = false;
        "com.apple.sound.beep.feedback" = 1;
        ApplePressAndHoldEnabled = false;
        KeyRepeat = 2;
        InitialKeyRepeat = 12;
        AppleKeyboardUIMode = 3;
        AppleFontSmoothing = 1;
        _HIHideMenuBar = true;
      };

      CustomUserPreferences = {
        "com.apple.commerce".AutoUpdate = true;
        "com.apple.SoftwareUpdate" = {
          AutomaticCheckEnabled = true;
          ScheduleFrequency = 1;
          AutomaticDownload = 1;
          CriticalUpdateInstall = 1;
        };

        "com.apple.finder" = {
          ShowExternalHardDrivesOnDesktop = false;
          ShowHardDrivesOnDesktop = false;
          ShowMountedServersOnDesktop = false;
          ShowRemovableMediaOnDesktop = false;
          _FXSortFoldersFirst = true;
          FXDefaultSearchScope = "SCcf";
        };

        "com.apple.desktopservices" = {
          DSDontWriteNetworkStores = true;
          DSDontWriteUSBStores = true;
        };

        "com.apple.screensaver" = {
          askForPassword = 1;
          askForPasswordDelay = 0;
        };

        "com.apple.AdLib" = {
          allowApplePersonalizedAdvertising = false;
        };

        "com.apple.print.PrintingPrefs" = {
          "Quit When Finished" = true;
        };

        "com.apple.TimeMachine".DoNotOfferNewDisksForBackup = true;
        "com.apple.ImageCapture".disableHotPlug = true;
        "com.doomlaser.cursorcerer".idleHide = 3;

        "com.apple.symbolichotkeys" = {
          AppleSymbolicHotKeys = {
            "10".enable = false;
            "11".enable = false;
            "118".enable = false;
            "12".enable = false;
            "13".enable = false;
            "15".enable = false;
            "16".enable = false;
            "160".enable = false;
            "162".enable = false;
            "163".enable = false;
            "17".enable = false;
            "175".enable = false;
            "179".enable = false;
            "18".enable = false;
            "19".enable = false;
            "190".enable = false;
            "20".enable = false;
            "21".enable = false;
            "22".enable = false;
            "222".enable = false;
            "23".enable = false;
            "24".enable = false;
            "25".enable = false;
            "26".enable = false;
            "27".enable = false;
            "32".enable = false;
            "33".enable = false;
            "34".enable = false;
            "35".enable = false;
            "36".enable = false;
            "37".enable = false;
            "52".enable = false;
            "57".enable = false;
            "59".enable = false;
            "60".enable = false;
            "61".enable = false;
            "65".enable = false;
            "7".enable = false;
            "79".enable = false;
            "8".enable = false;
            "80".enable = false;
            "81".enable = false;
            "82".enable = false;
            "9".enable = false;
            "98".enable = false;
            "64".enable = false;
          };
        };
      };
    };
  };
}

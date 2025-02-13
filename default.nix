{ ... }:

{
  system = {
    activationScripts.wallpaper.text = ''
      osascript -e "tell application \"System Events\" to tell every desktop to set picture to \"/System/Library/Desktop Pictures/Solid Colors/Black.png\" as POSIX file"
    '';

    defaults = {
      SoftwareUpdate.AutomaticallyInstallMacOSUpdates = true;
      loginwindow.GuestEnabled = false;
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
            "64".enabled = false;
            "10".enabled = false;
            "11".enabled = false;
            "118".enabled = false;
            "12".enabled = false;
            "13".enabled = false;
            "15".enabled = false;
            "16".enabled = false;
            "160".enabled = false;
            "162".enabled = false;
            "163".enabled = false;
            "17".enabled = false;
            "175".enabled = false;
            "179".enabled = false;
            "18".enabled = false;
            "19".enabled = false;
            "190".enabled = false;
            "20".enabled = false;
            "21".enabled = false;
            "22".enabled = false;
            "222".enabled = false;
            "23".enabled = false;
            "24".enabled = false;
            "25".enabled = false;
            "26".enabled = false;
            "27".enabled = false;
            "32".enabled = false;
            "33".enabled = false;
            "34".enabled = false;
            "35".enabled = false;
            "36".enabled = false;
            "37".enabled = false;
            "52".enabled = false;
            "57".enabled = false;
            "59".enabled = false;
            "60".enabled = false;
            "61".enabled = false;
            "65".enabled = false;
            "7".enabled = false;
            "79".enabled = false;
            "8".enabled = false;
            "80".enabled = false;
            "81".enabled = false;
            "82".enabled = false;
            "9".enabled = false;
            "98".enabled = false;
          };
        };
      };
    };
  };
}

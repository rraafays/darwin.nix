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
            "0".enabled = false;
            "1".enabled = false;
            "100".enabled = false;
            "101".enabled = false;
            "102".enabled = false;
            "103".enabled = false;
            "104".enabled = false;
            "105".enabled = false;
            "106".enabled = false;
            "107".enabled = false;
            "108".enabled = false;
            "109".enabled = false;
            "110".enabled = false;
            "111".enabled = false;
            "112".enabled = false;
            "113".enabled = false;
            "114".enabled = false;
            "115".enabled = false;
            "116".enabled = false;
            "117".enabled = false;
            "119".enabled = false;
            "12".enabled = false;
            "120".enabled = false;
            "121".enabled = false;
            "122".enabled = false;
            "123".enabled = false;
            "124".enabled = false;
            "125".enabled = false;
            "126".enabled = false;
            "127".enabled = false;
            "128".enabled = false;
            "129".enabled = false;
            "130".enabled = false;
            "131".enabled = false;
            "132".enabled = false;
            "133".enabled = false;
            "134".enabled = false;
            "135".enabled = false;
            "136".enabled = false;
            "137".enabled = false;
            "138".enabled = false;
            "139".enabled = false;
            "140".enabled = false;
            "141".enabled = false;
            "142".enabled = false;
            "143".enabled = false;
            "144".enabled = false;
            "145".enabled = false;
            "146".enabled = false;
            "147".enabled = false;
            "148".enabled = false;
            "149".enabled = false;
            "150".enabled = false;
            "151".enabled = false;
            "152".enabled = false;
            "153".enabled = false;
            "154".enabled = false;
            "155".enabled = false;
            "156".enabled = false;
            "157".enabled = false;
            "158".enabled = false;
            "159".enabled = false;
            "161".enabled = false;
            "164".enabled = false;
            "165".enabled = false;
            "166".enabled = false;
            "167".enabled = false;
            "168".enabled = false;
            "169".enabled = false;
            "170".enabled = false;
            "171".enabled = false;
            "172".enabled = false;
            "173".enabled = false;
            "174".enabled = false;
            "176".enabled = false;
            "177".enabled = false;
            "178".enabled = false;
            "180".enabled = false;
            "181".enabled = false;
            "182".enabled = false;
            "183".enabled = false;
            "184".enabled = false;
            "185".enabled = false;
            "186".enabled = false;
            "187".enabled = false;
            "188".enabled = false;
            "189".enabled = false;
            "191".enabled = false;
            "192".enabled = false;
            "193".enabled = false;
            "194".enabled = false;
            "195".enabled = false;
            "196".enabled = false;
            "197".enabled = false;
            "198".enabled = false;
            "199".enabled = false;
            "2".enabled = false;
            "200".enabled = false;
            "201".enabled = false;
            "202".enabled = false;
            "203".enabled = false;
            "204".enabled = false;
            "205".enabled = false;
            "206".enabled = false;
            "207".enabled = false;
            "208".enabled = false;
            "209".enabled = false;
            "21".enabled = false;
            "210".enabled = false;
            "211".enabled = false;
            "212".enabled = false;
            "213".enabled = false;
            "214".enabled = false;
            "215".enabled = false;
            "216".enabled = false;
            "217".enabled = false;
            "218".enabled = false;
            "219".enabled = false;
            "22".enabled = false;
            "220".enabled = false;
            "221".enabled = false;
            "223".enabled = false;
            "224".enabled = false;
            "225".enabled = false;
            "226".enabled = false;
            "227".enabled = false;
            "228".enabled = false;
            "229".enabled = false;
            "230".enabled = false;
            "231".enabled = false;
            "232".enabled = false;
            "233".enabled = false;
            "234".enabled = false;
            "235".enabled = false;
            "236".enabled = false;
            "237".enabled = false;
            "238".enabled = false;
            "239".enabled = false;
            "240".enabled = false;
            "241".enabled = false;
            "242".enabled = false;
            "243".enabled = false;
            "244".enabled = false;
            "245".enabled = false;
            "246".enabled = false;
            "247".enabled = false;
            "248".enabled = false;
            "249".enabled = false;
            "25".enabled = false;
            "250".enabled = false;
            "251".enabled = false;
            "252".enabled = false;
            "253".enabled = false;
            "254".enabled = false;
            "255".enabled = false;
            "26".enabled = false;
            "27".enabled = false;
            "28".enabled = false;
            "29".enabled = false;
            "3".enabled = false;
            "30".enabled = false;
            "31".enabled = false;
            "38".enabled = false;
            "39".enabled = false;
            "40".enabled = false;
            "41".enabled = false;
            "42".enabled = false;
            "43".enabled = false;
            "44".enabled = false;
            "45".enabled = false;
            "46".enabled = false;
            "47".enabled = false;
            "48".enabled = false;
            "49".enabled = false;
            "50".enabled = false;
            "51".enabled = false;
            "53".enabled = false;
            "54".enabled = false;
            "55".enabled = false;
            "56".enabled = false;
            "58".enabled = false;
            "62".enabled = false;
            "63".enabled = false;
            "66".enabled = false;
            "67".enabled = false;
            "68".enabled = false;
            "69".enabled = false;
            "70".enabled = false;
            "71".enabled = false;
            "72".enabled = false;
            "73".enabled = false;
            "74".enabled = false;
            "75".enabled = false;
            "76".enabled = false;
            "77".enabled = false;
            "78".enabled = false;
            "83".enabled = false;
            "84".enabled = false;
            "85".enabled = false;
            "86".enabled = false;
            "87".enabled = false;
            "88".enabled = false;
            "89".enabled = false;
            "90".enabled = false;
            "91".enabled = false;
            "92".enabled = false;
            "93".enabled = false;
            "94".enabled = false;
            "95".enabled = false;
            "96".enabled = false;
            "97".enabled = false;
            "99".enabled = false;
            "9".enabled = false;
          };
        };
      };
    };
  };
}

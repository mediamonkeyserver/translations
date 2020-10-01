unit HelpContext;

interface

function GetContextHelpString( idContextHelp:integer) : WideString;

implementation

uses gnuGetText, ResStrings;

const
  IDH_general_updates  =         10000;
  IDH_general_language =       10005;
  IDH_general_tips     =   10010;
  IDH_general_instance  =      10020;
  IDH_general_showtrayicon =     10030;
  IDH_general_minimizesettings =     10040;
  IDH_general_closetotray    =   10050;
  IDH_general_taskpriority   =   10060;
  IDH_general_tempdirectory  =   10065;
  IDH_general_fileassociations =     10070;
  IDH_general_reassociatefiles =     10080;
  IDH_confirmcopylibraryfolder =     2000;
  IDH_confirmmovelibraryfolder =       2010;
  IDH_confirmremovalfromplaylist =     2020;
  IDH_confirmremovalfromnowplaying =   2030;
  IDH_confirmdeletioncurrentlyplayingtrack = 2040;
  IDH_confirmrenametoomanycharacters  =  2050;
  IDH_confirmalbumart                 =  2060;
  IDH_player_choose     =  3000;
  IDH_player_doubleclick  =      3010;
  IDH_player_playnowplays   =    3015;
  IDH_player_numerickeypad   =   3020;
  IDH_player_warninaccessible =    3030;
  IDH_player_inputpluginconfiguration =  3040;
  IDH_player_outputpluginconfiguration  =  3050;
  IDH_player_dsppluginconfiguration  = 3060;
  IDH_player_generalpluginconfiguration =  3070;
  IDH_player_vispluginconfiguration  = 3080;
  IDH_player_devicepluginconfiguration  = 3090;
  IDH_player_volumeleveling_baseline =   3110;
  IDH_library_analyzevolumeunknown  =  4060;
  IDH_player_volumeleveling_playback =   3130;
  IDH_player_volumeleveling_playbackenable =   3135;
  IDH_player_volumeleveling_CD    =  3140;
  IDH_player_volumeleveling_clippingprevention = 3150;
  IDH_library_infertrackproperties  =  4000;
  IDH_library_inferpropertiesfrom  =   4003;
  IDH_library_inferpropertiesusing =   4006;
  IDH_library_getalbumtitles    =  4010;
  IDH_library_removeunderscores  =   4020;
  IDH_library_analyzeforduplicates =   4030;
  IDH_library_ignoresongs    =   4040;
  IDH_library_updatetrackinfoonrescan =    4050;
  IDH_library_updatetrackinfofaster  = 4055;
  IDH_library_id3tagversion   =  4070;
  IDH_library_id3v2encoding   =  4075;
  IDH_library_updatetagsimmediately =  4080;
  IDH_library_modifytimestamp  =   4083;
  IDH_library_unicodem3u       = 4086;
  IDH_library_addplaylistonaddtracks = 4089;
  IDH_library_filemonitor      = 4100;
  IDH_library_removeunavailabletracks  = 4105;
  IDH_library_removeunusedartists  =   4110;
  IDH_library_removeunusedalbums  =    4120;
  IDH_library_albumart            =    4130;
  IDH_virtualcd     =    5000;
  IDH_preview       =  5010;
  IDH_freedbautomatic  =   6000;
  IDH_freedbinformation  =     6010;
  IDH_freedbprotocol    =    6020;
  IDH_cdrip     =    6500;
  IDH_readcdtext  =        6530;
  IDH_ontheflyencoding   =     6540;
  IDH_portable_name     =  6600;
  IDH_portable_drive    =    6610;
  IDH_portable_copyformat =      6620;
  IDH_portable_m3u     =   6630;
  IDH_portable_audioformats  =   6640;
  IDH_portsynch_entireorsubset  =    6700;
  IDH_portsynch_deletenotinsynchlist  =  6720;
  IDH_appearance_animatetree   =   7000;
  IDH_apperance_friendlymasks  =   7010;
  IDH_appearance_transparency  =   7020;
  IDH_appearance_playerskin   =  7030;
  IDH_appearance_overridetheme = 7035;
  IDH_appearance_overideskinbackground =   7040;
  IDH_appearance_usecustombackgrounds =  7050;
  IDH_appearance_background_scroll  =  7060;
  IDH_appearance_custom   =  7070;
  IDH_tree_locationall   = 8000;
  IDH_tree_mycomputerall   = 8010;
  IDH_tree_mycomputerm3u   = 8020;
  IDH_tree_web   = 8030;      

function GetContextHelpString( idContextHelp:integer) : WideString;
begin
  case idContextHelp of
    10000 : result := dgettext('context','If enabled, MediaMonkey will check (over the internet) whether a newer version exists.');
    IDH_general_language : result := dgettext('context','Allows you to choose MediaMonkey''s language. You must close and restart MediaMonkey for the change to take effect.');
    IDH_general_tips : result := dgettext('context','If enabled, MediaMonkey displays tips every time the application is run.');
    IDH_general_instance : result := dgettext('context','This option forces a maximum of one MediaMonkey window to be open at any time.');
    IDH_general_showtrayicon : result := dgettext('context','The MediaMonkey icon can be configured to always appear in the system tray. If enabled, it is also possible to enable Pop-up Track info in the tray so that each time a new track plays, information about it will appear.');
    IDH_general_minimizesettings : result := dgettext('context','By default, MediaMonkey minimizes to the taskbar. ''Minimize to tray'' causes it to appear only in the System tray when minimized. The most powerful option is ''Minimize to Now Playing'' , which causes the ''Now Playing'' dialog to appear'+' whenever the main application is minimized, giving you some control over your music, even when working in another application.');
    IDH_general_closetotray : result := dgettext('context','This option causes MediaMonkey to never truly close--it always runs in the background, and is always accessible via the system tray.');
    IDH_general_taskpriority : result := dgettext('context','MediaMonkey performs numerous operations such as CD Ripping, Conversion, Tagging, Volume Levelling, etc. in the background. This option sets the priority of '+'these background tasks. By default it is set to ''Lower'' so that these tasks don''t slow down other operations.');
    IDH_general_tempdirectory : result := dgettext('context','Choose the temporary working directory that MediaMonkey uses. Any directory is fine, since the contents of this directory are only temporary.');
    IDH_general_fileassociations : result := dgettext('context','This allows you to select which file types will be associated with MediaMonkey, so that if the file is double-clicked, MediaMonkey will automatically run and play the file.');
    IDH_general_reassociatefiles : result := dgettext('context','Some applications are set to ''steal'' file associations, so that even if you''ve configured MediaMonkey to play MP3 files, the other application overides this setting. If you want to be certain that MediaMonkey '+'will run, enable ''Re-associate file types on startup'' to reset file associations each time you run MediaMonkey.');
    IDH_confirmcopylibraryfolder : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to copy the entire folder, or only those contents that exist in the Library.');
    IDH_confirmmovelibraryfolder : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to move the entire folder, or only those contents that exist in the Library.');
    IDH_confirmremovalfromplaylist : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to remove tracks from the playlist, remove them from the playlist and the library, or delete them from the playlist, the library, and the computer system.');
    IDH_confirmremovalfromnowplaying : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to remove tracks from the Now Playing list, remove them from the Now Playing list and the library, or delete them from the Now Playing list, the library, and the computer system.');
    IDH_confirmdeletioncurrentlyplayingtrack : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to delete the currently playing track from the system, since doing so will cause an interruption of playback.');
    IDH_confirmrenametoomanycharacters : result := dgettext('context','When enabled, MediaMonkey will prompt you whether to proceed with a rename operation if the resulting filename contains more than the 64-character limit that is standard for a CD.');
    IDH_confirmalbumart : result := dgettext('context','If enabled, MediaMonkey will prompt you whether to link to Album Art images or add it to the Tag, and whether to apply the image to all tracks in an album.');
    IDH_player_choose : result := dgettext('context','MediaMonkey allows you to use the Player that is built into MediaMonkey, or Winamp. Using the MediaMonkey player enables Volume Leveling, an advanced equalizer, and is fully integrated with MediaMonkey''s Now Playing list.'+' Using Winamp may be desired if you wish to use certain plugins that are incompatible with MediaMonkey.');
    IDH_player_doubleclick : result := dgettext('context','This determines what what the default behavior is when a Track is double-clicked or <enter> is pressed. Options are Play Now, Play Next, Play Last, or Edit Properties.');
    IDH_player_playnowplays : result := dgettext('context','This determines what Tracks are played when the Play Now command is run for a single Track. By default the selected Track and others subsequent to it in the tracklist play. The alternative is that only the Selected track plays.');
    IDH_player_numerickeypad : result := dgettext('context','This controls how to enable the Numeric Keypad Shortcuts. By default, when the numeric keypad is off (the Num Lock LED is off) the shortcuts are active. To toggle the Num Lock LED, press the <Num Lock> button.');
    IDH_player_warninaccessible : result := dgettext('context','Displays a warning if a track in the Now Playing queue is inaccessible (e.g. if it''s on a CD that isn''t inserted).');
    IDH_player_inputpluginconfiguration : result := dgettext('context','The MediaMonkey Player supports Input plug-ins that are compatible with Winamp 2. They generally add support for new audio formats.'#13#10#13#10+
      'To install a plug-in you''ll have to follow either of the following procedures:'#13#10#13#10+
      '1) If the plug-in is provided with an installer, the installer often chooses a default directory of /Program Files/Winamp. Change this to /Program Files/MediaMonkey. If you''re unable to change the installation directory, you''ll have to '+'install to the Winamp directory and then manually copy the installed .dll file(s) to the Program Files/MediaMonkey/Plug-ins directory.'#13#10#13#10+
      '2) If the plug-in is a .dll, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button.');
    IDH_player_outputpluginconfiguration : result := dgettext('context','The MediaMonkey Player supports Output plug-ins that are compatible with Winamp 2. They generally control how MediaMonkey outputs audio.'#13#10#13#10+
      'To install a plug-in you''ll have to follow either of the following procedures:'#13#10#13#10+
      '1) If the plug-in is provided with an installer, the installer often chooses a default directory of /Program Files/Winamp. Change this to /Program Files/MediaMonkey. If you''re unable to change the installation directory, you''ll have to '+'install to the Winamp directory and then manually copy the installed .dll file(s) to the Program Files/MediaMonkey/Plug-ins directory.'#13#10#13#10+
      '2) If the plug-in is a .dll, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button.');
    IDH_player_dsppluginconfiguration : result := dgettext('context','The MediaMonkey Player supports DSP Audio effect plug-ins that are compatible with Winamp 2. They generally enhance and/or modify the audio in some way.'#13#10#13#10+
      'To install a plug-in you''ll have to follow either of the following procedures:'#13#10#13#10+
      '1) If the plug-in is provided with an installer, the installer often chooses a default directory of /Program Files/Winamp. Change this to /Program Files/MediaMonkey. If you''re unable to change the installation directory, you''ll have to '+'install to the Winamp directory and then manually copy the installed .dll file(s) to the Program Files/MediaMonkey/Plug-ins directory.'#13#10#13#10+
      '2) If the plug-in is a .dll, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button. For DSP Audio Effect plug-ins, you can also set the order in which the plugins process the audio using the up/down arrows.');
    IDH_player_generalpluginconfiguration : result := dgettext('context','The MediaMonkey Player supports General plug-ins that are compatible with Winamp 2. They often add some entirely new functionality to the application.'#13#10#13#10+
      'To install a plug-in you''ll have to follow either of the following procedures:'#13#10#13#10+
      '1) If the plug-in is provided with an installer, the installer often chooses a default directory of /Program Files/Winamp. Change this to /Program Files/MediaMonkey. If you''re unable to change the installation directory, you''ll have to '+'install to the Winamp directory and then manually copy the installed .dll file(s) to the Program Files/MediaMonkey/Plug-ins directory.'#13#10#13#10+
      '2) If the plug-in is a .dll, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button.');
    IDH_player_vispluginconfiguration : result := dgettext('context','The MediaMonkey Player supports Visualization plug-ins that are compatible with Winamp 2. They provide kaleidoscopic visual effects that are synchronized to the music.'#13#10#13#10+
      'To install a plug-in you''ll have to follow either of the following procedures:'#13#10#13#10+
      '1) If the plug-in is provided with an installer, the installer often chooses a default directory of /Program Files/Winamp. Change this to /Program Files/MediaMonkey. If you''re unable to change the installation directory, you''ll have to '+'install to the Winamp directory and then manually copy the installed .dll file(s) to the Program Files/MediaMonkey/Plug-ins directory.'#13#10#13#10+
      '2) If the plug-in is a .dll, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button.');
    IDH_player_devicepluginconfiguration : result := dgettext('context','MediaMonkey can synchronize music contained in the Library with a variety of Portable Audio Devices and Media Servers. The General Plug-in can be used for most USB Mass Storage Devices'+' (i.e. those that appear with a Drive Letter in the Windows Explorer).'#13#10#13#10+
      'For other more advanced devices, plugins can be installed. To install a plug-in, simply copy the .dll to the Program Files/MediaMonkey/Plugins directory, and follow the instructions provided with the plug-in.'#13#10#13#10+
      'Once the plug-in is installed, you can access it from the plug-ins pane, and press the Configure button.');
    IDH_player_volumeleveling_baseline : result := dgettext('context','This value is used as the basis for displaying the volume leveling adjustment that appears in the tracklist. It also determines the volume to which tracks are leveled when ''Level Track Volume'' is used.');
    IDH_library_analyzevolumeunknown : result := dgettext('context','This option causes the Analyze Volume command to be carried out only on tracks that do'+' not yet have a volume coefficient calculated. Since the number of tracks analyzed does not affect volume analysis results, there is little reason to disable this function.');
    IDH_player_volumeleveling_playback : result := dgettext('context','This value is used to control playback volume for any track(s) that have been analyzed, assuming ''Level Playback Volume'' is enabled.');
    IDH_player_volumeleveling_playbackenable : result := dgettext('context','With this option enabled MediaMonkey can play back audio tracks recorded at different volumes at a steady volume. To do so, tracks must first be analyzed via the ''Tools|Analyze Volume'' menu.');
    IDH_player_volumeleveling_CD : result := dgettext('context','This value is used to set the volume of Audio CDs that are burned via MediaMonkey, if volume leveling is enabled when the CD is burned.');
    IDH_player_volumeleveling_clippingprevention : result := dgettext('context','Clipping prevention ensures that volume leveling doesn''t result in clipping of the audio track. It does so by limiting the volume adjustment when possible clipping is detected.');
    IDH_library_infertrackproperties : result := dgettext('context','In cases where the tags do not contain much information, MediaMonkey can get some information such as Artist, Title, or Album from the Filename if this option is enabled. Note that the inferred properties are saved in the database, but not saved to '+'the file tags (in case the information is incorrect). Once you''ve verified the data, you can update the tags manually--see Synchronizing Your Tags.');
    IDH_library_inferpropertiesfrom : result := dgettext('context','Properties can be inferred from ''Filename'' or ''Filename + Path''. Generally, it is better to infer from Filenames only, unless tracks are arranged in a highly organized directory structure, in which case ''Filename + Path'' will yield better results.');
    IDH_library_inferpropertiesusing : result := dgettext('context','It is possible to specify whether to use ''Tags and then inferred properties'', or vice versa. Generally, Tags contain more accurate information, so '+'choosing ''Tags and then inferred properties'' will import properties from Tags, and then any missing information will be imported from inferred properties. The only time one would want to use ''Inferred Properties and then Tags'' '+'is if it is known in advance that tags are inaccurate, and filenames contain more accurate data.');
    IDH_library_getalbumtitles : result := dgettext('context','This setting defines how Album Titles and Track number properties are added to the Library. Options are ''Tags only'', ''Tags then Playlists'', and ''Playlists then Tags''. ''Tags only'' should always be '+'used, except in cases where a music collection is arranged in such a manner that each collection of tracks has an associated playlist that defines the Album.');
    IDH_library_removeunderscores : result := dgettext('context','This option removes underscores from Filenames when tracks are added.');
    IDH_library_analyzeforduplicates : result := dgettext('context','This creates a digital signature, for the audio content of each track (tags are ignored), so that each track can be uniquely identified.'+' If any two tracks are duplicates (i.e. they have matching signatures) they will appear in the Files to Edit > Duplicate Content view.');
    IDH_library_ignoresongs : result := dgettext('context','This prevents Tracks that are less than a specified size (KB) or time (seconds) from being added to the Library, since it''s unlikely that you really want such files to appear in your Library.');
    IDH_library_updatetrackinfoonrescan : result := dgettext('context','This causes all Tracks that are re-added (either manually by clicking ''Add Tracks...'' or automatically via the File Monitor) to be updated--even those that already exist in the database. The effect is that '+'if other applications have been used to modify tags, the Library will update based on information gleaned from the tags. The downside to this is that'+' up-to-date track properties can be overwritten with out-of-date information from tags (this would only occur if tags are not kept up-to-date and in synch with the library).');
    IDH_library_updatetrackinfofaster : result := dgettext('context','Enabling this option speeds up all scans subsequent to the initial one by limiting re-addition to files that have changed in size or timestamp.');
    IDH_library_id3tagversion : result := dgettext('context','You are given the option of choosing what version of ID3 tags to use: v1, v2, or both. Generally, ''both'' is usually '+'best as it ensures compatibility with devices that only support v1 tags, and allows for the much richer set of data that can be stored in v2 tags.');
    IDH_library_id3v2encoding : result := dgettext('context','This allows you to use unicode or ascii in id3v2 tags. If you have Tracks with non-English characters, you''ll want to use Unicode, however, some players may have trouble reading Unicode tags.');
    IDH_library_updatetagsimmediately : result := dgettext('context','Causes Tags to be updated immediately, as soon as changes to Track properties are made.');
    IDH_library_modifytimestamp : result := dgettext('context','This causes MediaMonkey to update the Track timestamp whenever a tag is updated. This should be enabled so that other applications reading the file are aware that a change has been made.');
    IDH_library_unicodem3u : result := dgettext('context','This causes MediaMonkey to save .m3u files in a format that preserves non-English characters. Note that some players may not support unicode .m3u playlists.');
    IDH_library_addplaylistonaddtracks : result := dgettext('context','This option is useful if you wish to automatically create playlists of newly added tracks to your library. The main use of this is if you wish to export playlists of newly added tracks to a portable device.');
    IDH_library_filemonitor : result := dgettext('context','The File Monitor sets the Library to update its contents automatically for Tracks contained in the specified folder(s):'#13#10+
      '1) Click Add Folder, and choose a folder'#13#10+
      '2) Specify whether subfolders should also be monitored (generally they should)'#13#10+
      '3) Specify whether the chosen folder should be monitored at Startup. If a folder is monitored at startup, then any changes that occured in the Folder while MediaMonkey wasn''t running will be detected at startup. If the folder is not monitored'+' at startup, then the only changes that will be detected are those that occur while MediaMonkey is running. Generally, folders should be scanned at startup, however, this slows down the application slightly at startup.');
    IDH_library_removeunavailabletracks : result := dgettext('context','Enable this if you wish the library to be pruned of any tracks that have been moved or deleted from a monitored folder.'+' This is extremely useful, but should only be enabled if you''re confident that you''ll never move Tracks to a folder that isn''t monitored, as doing so would result in the track being removed from the Library entirely.');
    IDH_library_removeunusedartists : result := dgettext('context','This causes any Artists that no longer contain any Tracks or Albums to be automatically removed from the Library.');
    IDH_library_removeunusedalbums : result := dgettext('context','This causes any Albums that no longer contain any Tracks to be automatically removed from the Library.');
    IDH_library_albumart : result := dgettext('context','This setting determines whether MediaMonkey searches track directories for Album Art and links it to Tracks as they are added to the Library.');
    IDH_virtualcd : result := dgettext('context','You can set the following Virtual CD properties:'#13#10+
      '-The compression format that you want to use for ripping the tracks. See Help: "Ripping & Digital File Formats".'#13#10+
      '-The Directory and Filename format to be used for the new tracks.');
    IDH_preview : result := dgettext('context','You can set the following Preview properties:'#13#10+
      '-The compression format that you want to use for ripping the tracks.'#13#10+
      '-The start time and duration of each sample to be created.'#13#10+
      '-The Directory and Filename format to be used for the Previews.');
    IDH_freedbautomatic : result := dgettext('context','Determines whether album information is automatically looked up when a CD is scanned.');
    IDH_freedbinformation : result := dgettext('context','Configure which server to use (username and domain are optional). The main freedb server is entered by default, although you may want to change this to a server closer to your location.');
    IDH_freedbprotocol : result := dgettext('context','Freedb connections usually use the CDDBP protocol, although you may want to use HTTP if you are having firewall related problems.'+' If you use HTTP, you can also configure the connection via a proxy server-if you don''t know the Proxy Server settings, check with your Administrator.');
    IDH_cdrip : result := dgettext('context','The defaults for CD Ripping will generally work in most configurations, although on some systems, if ripping a CD results in audio that skips, switching Read Type to Jitter Corrected Read may solve the problem.');
    IDH_readcdtext : result := dgettext('context','This causes MediaMonkey to get track properties embedded directly on an Audio CD in the CD-TEXT format when ripping the CD or adding it to the library.');
    IDH_ontheflyencoding : result := dgettext('context','This speeds up CD Ripping by encoding audio to another format as the audio is being extracted from the CD-ROM. For some drives, especially older ones, this should be disabled as it may reduce the quality of encoded files.');
    IDH_portable_name : result := dgettext('context','This name is used to identify a portable device. This must be entered before you can synchronize with a portable device.');
    IDH_portable_drive : result := dgettext('context','Choose the drive letter that is your portable device. You can verify which letter this is in Explorer. This must be entered before you can synchronize with a portable device.');
    IDH_portable_copyformat : result := dgettext('context','Choose the directory and filename format when copying tracks to the portable device.');
    IDH_portable_m3u : result := dgettext('context','Enable to copy .m3u playlists to the device whenever a playlist is copied. Choose the directory to which the .m3u files should be copied.');
    IDH_portable_audioformats : result := dgettext('context','Enable whichever formats are supported by your portable device.  Any formats that are not selected will not be copied to the device.');
    IDH_portsynch_entireorsubset : result := dgettext('context','Choose whether to synch your entire library or only a subset. This is usually based on how much space is available on your portable device.');
    IDH_portsynch_deletenotinsynchlist : result := dgettext('context','This will cause Tracks that are on the device but not selected to be synchronized to be deleted. This is useful'+' if you have a music collection that is larger than your device, however, make certain to copy new files that are on your device to the Library before synchronizing.');
    IDH_appearance_animatetree : result := dgettext('context','This causes the tree in the MediaMonkey Explorer to open and close in an animated fashion. This may cause problems, though, if you are using a non-white background.');
    IDH_apperance_friendlymasks : result := dgettext('context','Disabling this option causes masks to appear as they used to in Songs-DB. For advanced users only.');
    IDH_appearance_transparency : result := dgettext('context','If you wish to display the Now Playing or Equalizer windows semi-transparently, you may configure this via transparency settings.');
    IDH_appearance_playerskin : result := dgettext('context','Select the skin that you wish to use with MediaMonkey. If you wish to select a new skin, simply add it to the /Program Files/MediaMonkey/Skins directory.'+' Note that MediaMonkey is compatible with Winamp 2 skins, although Winamp 2 skins can be modified slightly so that MediaMonkey menus and backgrounds match the original skin. See Help: "Customizing Skins".');
    IDH_appearance_overridetheme : result := dgettext('context','This is useful if you prefer MediaMonkey to use the theme of your Windows system or if you have an older systems and wish to improve performance slightly. Close MediaMonkey and restart it for this to take effect');
    IDH_appearance_overideskinbackground : result := dgettext('context','This option causes MediaMonkey to overide the backgrounds that are included with the skins with custom backgrounds of your liking.');
    IDH_appearance_usecustombackgrounds : result := dgettext('context','You can create custom backgrounds--one for each of: the Tree, the Tracklist, and the Now Playing window.');
    IDH_appearance_background_scroll : result := dgettext('context','This enables smooth scrolling, but can cause flashing to occur depending on the background color chosen.');
    IDH_appearance_custom : result := dgettext('context','This allows you to change the headings that identify each of the Custom Fields.');
    IDH_tree_locationall : result := dgettext('context','If enabled, the ''All'' node will appear at the top/bottom of each directory in Location nodes, allowing you to view all tracks in the directory and all of its subdirectories.');
    IDH_tree_mycomputerall : result := dgettext('context','If enabled, the ''All'' node will appear at the top/bottom of each directory in My Computer nodes, allowing you to view all tracks in the directory and all of its subdirectories.');
    IDH_tree_mycomputerm3u : result := dgettext('context','If enabled, in addition to Tracks, MediaMonkey will display .m3u playlists that appear in directories in the My Computer node.');
    IDH_tree_web : result := dgettext('context','If enabled, displays the web node that appears in the tree.');
    else
      result := '';
  end;
  result := GetBrandedString( result);
end;

end.

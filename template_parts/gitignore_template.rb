file(".gitignore", force: true) do
  <<~GITIGNORE
  ### Linux ###
  *~

  # temporary files which can be created if a process still has a handle open of a deleted file
  .fuse_hidden*

  # KDE directory preferences
  .directory

  # Linux trash folder which might appear on any partition or disk
  .Trash-*

  # .nfs files are created when an open file is removed but is still being accessed
  .nfs*

  ### macOS ###
  # General
  .DS_Store
  .AppleDouble
  .LSOverride

  # Icon must end with two \r
  Icon


  # Thumbnails
  ._*

  # Files that might appear in the root of a volume
  .DocumentRevisions-V100
  .fseventsd
  .Spotlight-V100
  .TemporaryItems
  .Trashes
  .VolumeIcon.icns
  .com.apple.timemachine.donotpresent

  # Directories potentially created on remote AFP share
  .AppleDB
  .AppleDesktop
  Network Trash Folder
  Temporary Items
  .apdisk

  ### macOS Patch ###
  # iCloud generated files
  *.icloud

  ### Rails ###
  *.rbc
  capybara-*.html
  .rspec
  /db/*.sqlite3
  /db/*.sqlite3-journal
  /db/*.sqlite3-[0-9]*
  /public/system
  /coverage/
  /spec/tmp
  *.orig
  rerun.txt
  pickle-email-*.html

  # Ignore all logfiles and tempfiles.
  /log/*
  /tmp/*
  !/log/.keep
  !/tmp/.keep

  config/initializers/secret_token.rb
  config/master.key

  # Only include if you have production secrets in this file, which is no longer a Rails default
  # config/secrets.yml

  # dotenv, dotenv-rails
  .env
  .env*.local

  ## Environment normalization:
  /.bundle
  /vendor/bundle

  # these should all be checked in to normalize the environment:
  # Gemfile.lock, .ruby-version, .ruby-gemset

  # unless supporting rvm < 1.11.0 or doing something fancy, ignore this:
  .rvmrc

  # if using bower-rails ignore default bower_components path bower.json files
  /vendor/assets/bower_components
  *.bowerrc
  bower.json

  # Ignore pow environment settings
  .powenv

  # Ignore Byebug command history file.
  .byebug_history

  # Ignore node_modules
  node_modules/

  # Ignore precompiled javascript packs
  /public/packs
  /public/packs-test
  /public/assets

  # Ignore yarn files
  /yarn-error.log
  yarn-debug.log*
  .yarn-integrity

  # Ignore uploaded files in development
  /storage/*
  !/storage/.keep
  /public/uploads

  ### Ruby ###
  *.gem
  /.config
  /InstalledFiles
  /pkg/
  /spec/reports/
  /spec/examples.txt
  /test/tmp/
  /test/version_tmp/
  /tmp/

  # Used by dotenv library to load environment variables.
  # .env

  # Ignore Byebug command history file.

  ## Specific to RubyMotion:
  .dat*
  .repl_history
  build/
  *.bridgesupport
  build-iPhoneOS/
  build-iPhoneSimulator/

  ## Specific to RubyMotion (use of CocoaPods):
  #
  # We recommend against adding the Pods directory to your .gitignore. However
  # you should judge for yourself, the pros and cons are mentioned at:
  # https://guides.cocoapods.org/using/using-cocoapods.html#should-i-check-the-pods-directory-into-source-control
  # vendor/Pods/

  ## Documentation cache and generated files:
  /.yardoc/
  /_yardoc/
  /doc/
  /rdoc/

  /.bundle/
  /lib/bundler/man/

  # for a library or gem, you might want to ignore these files since the code is
  # intended to run in multiple environments; otherwise, check them in:
  # Gemfile.lock
  # .ruby-version
  # .ruby-gemset

  # unless supporting rvm < 1.11.0 or doing something fancy, ignore this:

  # Used by RuboCop. Remote config files pulled in from inherit_from directive.
  # .rubocop-https?--*

  ### RubyMine ###
  # Covers JetBrains IDEs: IntelliJ, RubyMine, PhpStorm, AppCode, PyCharm, CLion, Android Studio, WebStorm and Rider
  # Reference: https://intellij-support.jetbrains.com/hc/en-us/articles/206544839

  # User-specific stuff
  .idea/**/workspace.xml
  .idea/**/tasks.xml
  .idea/**/usage.statistics.xml
  .idea/**/dictionaries
  .idea/**/shelf

  # AWS User-specific
  .idea/**/aws.xml

  # Generated files
  .idea/**/contentModel.xml

  # Sensitive or high-churn files
  .idea/**/dataSources/
  .idea/**/dataSources.ids
  .idea/**/dataSources.local.xml
  .idea/**/sqlDataSources.xml
  .idea/**/dynamic.xml
  .idea/**/uiDesigner.xml
  .idea/**/dbnavigator.xml

  # Gradle
  .idea/**/gradle.xml
  .idea/**/libraries

  # Gradle and Maven with auto-import
  # When using Gradle or Maven with auto-import, you should exclude module files,
  # since they will be recreated, and may cause churn.  Uncomment if using
  # auto-import.
  # .idea/artifacts
  # .idea/compiler.xml
  # .idea/jarRepositories.xml
  # .idea/modules.xml
  # .idea/*.iml
  # .idea/modules
  # *.iml
  # *.ipr

  # CMake
  cmake-build-*/

  # Mongo Explorer plugin
  .idea/**/mongoSettings.xml

  # File-based project format
  *.iws

  # IntelliJ
  out/

  # mpeltonen/sbt-idea plugin
  .idea_modules/

  # JIRA plugin
  atlassian-ide-plugin.xml

  # Cursive Clojure plugin
  .idea/replstate.xml

  # SonarLint plugin
  .idea/sonarlint/

  # Crashlytics plugin (for Android Studio and IntelliJ)
  com_crashlytics_export_strings.xml
  crashlytics.properties
  crashlytics-build.properties
  fabric.properties

  # Editor-based Rest Client
  .idea/httpRequests

  # Android studio 3.1+ serialized cache file
  .idea/caches/build_file_checksums.ser

  ### RubyMine Patch ###
  # Comment Reason: https://github.com/joeblau/gitignore.io/issues/186#issuecomment-215987721

  # *.iml
  # modules.xml
  # .idea/misc.xml
  # *.ipr

  # Sonarlint plugin
  # https://plugins.jetbrains.com/plugin/7973-sonarlint
  .idea/**/sonarlint/

  # SonarQube Plugin
  # https://plugins.jetbrains.com/plugin/7238-sonarqube-community-plugin
  .idea/**/sonarIssues.xml

  # Markdown Navigator plugin
  # https://plugins.jetbrains.com/plugin/7896-markdown-navigator-enhanced
  .idea/**/markdown-navigator.xml
  .idea/**/markdown-navigator-enh.xml
  .idea/**/markdown-navigator/

  # Cache file creation bug
  # See https://youtrack.jetbrains.com/issue/JBR-2257
  .idea/$CACHE_FILE$

  # CodeStream plugin
  # https://plugins.jetbrains.com/plugin/12206-codestream
  .idea/codestream.xml

  # Azure Toolkit for IntelliJ plugin
  # https://plugins.jetbrains.com/plugin/8053-azure-toolkit-for-intellij
  .idea/**/azureSettings.xml

  ### VisualStudioCode ###
  .vscode/*
  !.vscode/settings.json
  !.vscode/tasks.json
  !.vscode/launch.json
  !.vscode/extensions.json
  !.vscode/*.code-snippets

  # Local History for Visual Studio Code
  .history/

  # Built Visual Studio Code Extensions
  *.vsix

  ### VisualStudioCode Patch ###
  # Ignore all local history of files
  .history
  .ionide

  # Support for Project snippet scope
  .vscode/*.code-snippets

  # Ignore code-workspaces
  *.code-workspace

  config/database.yml

  # Ignore pidfiles, but keep the directory.
  /tmp/pids/*
  !/tmp/pids/
  !/tmp/pids/.keep

  /tmp/storage/*
  !/tmp/storage/
  !/tmp/storage/.keep

  .idea
  spec/examples.txt

  /app/assets/builds/*
  !/app/assets/builds/.keep
  GITIGNORE
end

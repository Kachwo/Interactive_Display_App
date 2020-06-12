# Interactive_Display_App

## Introduction

An android app built with Flutter which shows the product information when the corresponding bluetooth signal is received.


## Getting Started (with VS Code) (MacOS)

**Set up Visual Studio Code**

We are using Visual Studio Code as the editor to design and develop our app. To install and set up Visual Studio Code, please visit the following website and follow the instructions:

https://flutter.dev/docs/get-started/editor?tab=vscode


**Create your Flutter project**

1.  Invoke View > Command Palette.
2.  Type “flutter”, and select the Flutter: New Project.
3.  Enter a project name, such as  myapp, and press Enter.
4.  Create or select the parent directory for the new project folder.
5.  Wait for project creation to complete and the  main.dart  file to appear.

For more details on creating your first flutter app, please visit the following website and follow the instructions:

https://flutter.dev/docs/get-started/test-drive?tab=vscode

**Guide for writing your first Flutter app**

To get familiar with writing dart, you can go through the tutorial on Flutter official website by clicking the following link:

https://flutter.dev/docs/get-started/codelab#step-3-add-a-stateful-widget

## Modify the Project

### Create assets

1. Create a folder under your app directory for storing the images and videos which would be used in the app. Name the folder ‘**_assets_**_’._

2. Put all the images and videos you would need to use inside the folder. For this app, we will need to use the following 4 files:
	- eraser.jpg
	- MONO_Eraser.mp4
	- stapler.jpg
	- Stapler.mp4

### Modify the _pubspec.yml_
1. Open **pubspec.yml** in the directory **/YourProjectDirectory/YourAppName**.
2. Add the following lines under **dependencies** to add external packages into your app.
```
    flutter_bluetooth_serial: ^0.0.5
    video_player: ^0.10.0+4
```

3. Delete the **#** from the line **'# assets:'** to remove the comment function and add the following lines under **assets:**.
```
- assets/eraser.jpg

- assets/stapler.jpg

- assets/MONO_Eraser.mp4

- assets/Stapler.mp4
```
### Install external packages

1. Open the terminal and go to the directory of your flutter app.

2. Install the packages which you would need to use (mentioned in step 2 of Modify the _pubspec.yml_)  by typing the following command line.
```
flutter packages get
```
### Modify the _build.gradle_

1. Open the _build.gradle_ file in the following directory:

   **/YourProjectDirectory/YourAppName/android/app**
2. In order to let our app functions normally on Android devices, we need to increase the min. sdk version. In the _build.gradle_ file, change the minSdkVersion from 16 to 19. Then save the file.

## Debug by using real device

For debugging, you can only use real device as simulator does not support bluetooth function.

Also, only Android device is supported at this stage.

1. Connect your Android device to your computer.

2. Select ‘Debug’ from the menu bar of VS Code. Select ‘Start Without Debugging’.
3. From the debug console of VS Code, you should see the app installation begins. Wait for the installation to complete.
4. The app should pop up in your Android device. Now you can edit the source code and perform **hot reload** by pressing **control** + **F5** to see immediate change of the app from your real device.

## Build .apk

If you finish all debugging, you can build the .apk file of your app for installation on your / other Android devices.

1.  Open a terminal and go to the directory of you app.
2.  Type the following command line:
     ```
    Flutter build apk
    ```
3. The .apk file should start to be built, wait for the process completion.

4. After the .apk file is built, the location of your built .apk should be indicated in the terminal. The default path of the built .apk should be:

   **build/app/outputs/apk/release/app-release.apk**

## Product Description Interface

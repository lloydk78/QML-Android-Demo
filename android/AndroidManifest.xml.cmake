<?xml version="1.0"?>
<manifest android:versionName="@DEMO_VERSION@" package="net.demo" android:installLocation="auto" xmlns:android="http://schemas.android.com/apk/res/android" android:versionCode="@DEMO_VERSION_CODE@">
    <application android:label="Demo" android:name="org.qtproject.qt5.android.bindings.QtApplication">
		<activity android:label="@string/app_name" android:name="org.qtproject.qt5.android.bindings.QtActivity" android:screenOrientation="unspecified" android:configChanges="orientation|uiMode|screenLayout|screenSize|smallestScreenSize|locale|fontScale|keyboard|keyboardHidden|navigation">
			<intent-filter>
				<action android:name="android.intent.action.MAIN"/>
				<category android:name="android.intent.category.LAUNCHER"/>
			</intent-filter>
			<meta-data android:name="android.app.lib_name" android:value="-- %%INSERT_APP_LIB_NAME%% --"/>
			<meta-data android:name="android.app.qt_sources_resource_id" android:resource="@array/qt_sources"/>
			<meta-data android:name="android.app.repository" android:value="default"/>
			<meta-data android:name="android.app.qt_libs_resource_id" android:resource="@array/qt_libs"/>
			<meta-data android:name="android.app.bundled_libs_resource_id" android:resource="@array/bundled_libs"/>
			<!-- Deploy Qt libs as part of package -->
			<meta-data android:name="android.app.bundle_local_qt_libs" android:value="-- %%BUNDLE_LOCAL_QT_LIBS%% --"/>
			<meta-data android:name="android.app.bundled_in_lib_resource_id" android:resource="@array/bundled_in_lib"/>
			<meta-data android:name="android.app.bundled_in_assets_resource_id" android:resource="@array/bundled_in_assets"/>
			<!-- Run with local libs -->
			<meta-data android:name="android.app.use_local_qt_libs" android:value="-- %%USE_LOCAL_QT_LIBS%% --"/>
			<meta-data android:name="android.app.libs_prefix" android:value="/data/local/tmp/qt/"/>
			<meta-data android:name="android.app.load_local_libs" android:value="-- %%INSERT_LOCAL_LIBS%% --"/>
			<meta-data android:name="android.app.load_local_jars" android:value="-- %%INSERT_LOCAL_JARS%% --"/>
			<meta-data android:name="android.app.static_init_classes" android:value="-- %%INSERT_INIT_CLASSES%% --"/>
			<!--  Messages maps -->
			<meta-data android:name="android.app.ministro_not_found_msg" android:value="@string/ministro_not_found_msg"/>
			<meta-data android:name="android.app.ministro_needed_msg" android:value="@string/ministro_needed_msg"/>
			<meta-data android:name="android.app.fatal_error_msg" android:value="@string/fatal_error_msg"/>
		</activity>
	</application>
	<supports-screens android:anyDensity="true" android:normalScreens="true" android:smallScreens="true" android:largeScreens="true"/>
	<uses-sdk android:minSdkVersion="9" android:targetSdkVersion="19"/>
	<uses-permission android:name="android.permission.INTERNET" />
</manifest>

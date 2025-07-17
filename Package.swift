// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5dcd8d16b4d6ddc9f99eb29600c3b1eb5b708e4014c3211c910fdab643f3d877"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bed58d6655b2572418dc522c3c5f3af2365cee92dc3eb1fd246d566994d6b924"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "915161bc176c0f759a30d3e9dcafdb5cef72418c9abc3a0a41fc86bf5b7501f7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3d3c27404b11a5b3b1b66c1ec3cdd1d14d330c60c5c97fad1133d2b84173c24"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a75b16ba477442bb48adf6baf70fa06876e830ccfc0e77310e6a4853ca86bee9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belr.xcframework.zip",
				checksum: "8e1e368e9a2cae6649a4a731539d04a279ae134a623ecc3c3cbfc577d61448ec"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/lime.xcframework.zip",
				checksum: "29c457e4b9a97571972b62203716211421c19f905f8bc05737a799ef43bba546"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/linphone.xcframework.zip",
				checksum: "9054eba66705b289e0512ebd7e4930f35e457eb126d2a3b98f982811be7f5c32"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5a040c7f4b192acc51b56102e715d5e68aaea329cd912333ec52dd305dc3574a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0efe2cf2ed460b125d6661ac466ab8812461d7cf44325f20a929b785499c2fc4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/msamr.xcframework.zip",
				checksum: "5a1d643ca48f86936ac6f9b5433e5b77778d7e6a8e375e9f736584f188ca212c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7eb4f1087218da89c6b6b1b575361287e51c9a1fbf6001589825fad386b66e0a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "720e1f876601fd4f7c512d3ce87edb80af88bfd96d717133d49ad1d4bd974161"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/ortp.xcframework.zip",
				checksum: "266e1919b2d5e7d369395b3ad333e16432f4c536768b15e65e3975bba1ca23ff"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


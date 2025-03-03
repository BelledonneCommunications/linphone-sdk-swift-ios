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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7504846b13ef185f556f51734c2d4592e64926c51c7b6bba83e7e9ce68975344"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b312de183352c3de0a51985f9593486dfa2bb4acdbd4375a51296910937bdc61"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f76c673f6333ad3cb084f8e71cde00a74583f46dcb2f157254a2fa207c318b64"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ff4fd2a701aa10ac394589830ad3645c1944c6839ffb5a428d94f8bece1799c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fab7596b108b4c51327fa2bb4bb11b40aa8cb52fdb8ba0e5d736d7a75b1c34c6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/belr.xcframework.zip",
				checksum: "bcfc227800fbffeff6973d0af9258f6db62128d6f115b0d09a2e8384d0a1076a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/lime.xcframework.zip",
				checksum: "3438274419db4c11fd64a4fad6ee4a19d3168f7aee66b081c6902c91bd747d7b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/linphone.xcframework.zip",
				checksum: "4d319455118c1167e2b96f68817d62fdf03debd08be1c9b675a7403d6bcca41f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "83904195058a5d8ed007d1835f226ded296346ec03cd6f691bb851e817f793db"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "615c9600f83e0216f42893c7f5f017d6a805fad12103b131517d07d44777b7fe"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/msamr.xcframework.zip",
				checksum: "e967f5a6f8b8ced3b72b334b5b406736a6e6691edecc0621f00bb33140ec2265"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "94aeb39f30b84255efd15b225404dbd71297ff7a496cf7d1e2b9af80667700b9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "79fe1cbb76f5cbff2ae7ab15e477a56edd64e1873cb202d54c9fa4968010d3f8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a831dab75e6a953588e172ec028b1b4b040c80096bfdada734ee94fa97cbc317"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo//linphone-sdk-swift-ios-5.4.0-beta.76+faa87aef/XCFrameworks/ortp.xcframework.zip",
				checksum: "ac4ff1b9cd3ef09e0563a98e0abd72e4ea15d5878505c9ec5e3c828529b7af31"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


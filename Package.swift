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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d1ce4a56e90c9c0b5ddf6782561af94f6debc8cbebbddeb5f880efc10224a53e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "daf58df61705636daa983e5093b5957ac4df2a65dcfa89f4cea197167d78084c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5d12d552622ca9e04421ee0e004a23f2e4b38ddf8e06b8cbaa3e194e437547c4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belcard.xcframework.zip",
				checksum: "b1293c1221f49c3b58ba088b562ecbabaa65a726479a748198e33888c3716715"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2897579db03add2cdb4ea6f4c820e88663036df7a4d6801bd7fd813e78c42778"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belr.xcframework.zip",
				checksum: "3a2c079b66d8eb8c272dd05f94881a4bc7ae08e0affbad6ba142ab31f4eace6f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/lime.xcframework.zip",
				checksum: "f8faaa43bd51711cad17972d6ab21e9b7bee2e26d06799932f9d54ec62357a8b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/linphone.xcframework.zip",
				checksum: "b57ee2fcc96289743306b736fcde6a272e5918cd94b59322bea81d868ed948ba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0685a4814e0a5b3fd548d55dad9024b3250bcecdd0bf12c871d96739d440d370"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d52b1d8fe5e84c2e7e0a28573f964b1edb4dd0b65f22a2b85a5011c51b68c8f4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/msamr.xcframework.zip",
				checksum: "880076e8e90eb3e8c12a9ba14728e554fdd79554339c5eb7f703ae5e6fe169eb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a4f5af905cd2c90a9da612db78b1be7fddf18c84ff0d6a046392f7ca5d262c50"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f2de3148af2aefb48b2d18cb290618fa25c175ea587a8202586f9bf16d9c8079"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "25cdaa04198fdb378fe4ca27edab3d8a45e2d05b86074e8b17ab64c60b10a8c4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/ortp.xcframework.zip",
				checksum: "ebe6f2acf804bf447cc820f292e35263466912d2cea2e3a15bde21f6d87894df"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6ee4d4f35802de48b7a230fa13d784ac7bb72511392a595d66269394f5fe29c2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6fe0cf4799a1fd8c764a96e8cb8ae317df709d5b271162a9978a835d725357cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b15545fff5beaf8b2cade1f7f2ff6d5210ef3d66f26d5332f73fc4b4e369b773"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belcard.xcframework.zip",
				checksum: "906ce5b0de393e0f5dd44eb8b9023177e5b863be3b2d1d595bc67f1f0de5e5d0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "736d8d0f6d60d55feca971836402d6887b81fce9b4935e43d72575010edb4def"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/belr.xcframework.zip",
				checksum: "99111e34f3a8ff8e0820938995ffbc1f1f057b3db6f22421ef6b3f6ce92966df"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/lime.xcframework.zip",
				checksum: "ef9fedff9859d046bb839295ab4db8892a09b3eebf335df8a9ac76fa4b731f65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/linphone.xcframework.zip",
				checksum: "69e2b810caa653bd9466e22422d3825b19a16e1bb79ad20511b2370cabd8cc6f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b7f92daa5055676730f0e351a77200cee70a27069f35394f61b513b61b07dfd5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "000d52dbb36f75934fced369cfc9dcba0ded858636ed8f26244f3e222f7f92bd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0f803ce77bd0adcd24220e78720c62d158b5a56613cc915982741fae628f25f1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4f2b4cb242401268cfedd83ff67d60630d2334effdac3d7e8c42aada8909bbeb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8f83eb2c9d5dca7c470160202f68158a66bc5b9cf7df60a6d79665ab6c53114d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/msamr.xcframework.zip",
				checksum: "caa7e9070aff684fec0d9f5d676d2b625de41dfb7de40a49634471e0b483fc58"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1d613440ff9703d7579a6fb3efbab6ff013556dda1b204767f71a3038b8193fc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0226674a99b1a3f2ca34af93cf4b1e3ec1a346ab92a90f4935889b796792c283"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31454+f1257b4682/XCFrameworks/ortp.xcframework.zip",
				checksum: "edf3e65d35999c0c5fb411052c401ac806fe6a49b873b2d50a3dde3a3152a920"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


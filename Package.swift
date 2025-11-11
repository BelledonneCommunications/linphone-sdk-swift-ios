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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "853ccbfa8c0ca38d2ec8f7db94c109ea244ce734bfcb599a7da745c6e0418f3e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "825b513c480137af8a579f2c07aba4af8cdeb53d8610d060d2ae0b5a563ea1b1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b15e0014a7320559a95261b5a3523b9e3d0e566697e93be0113b2adf023afcd6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belcard.xcframework.zip",
				checksum: "8a7b59054b273c7dbcd41b12bc6ace676df3e026e5fb00625e1f7e56f12a8989"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "355583c96f048ce811d413ce36ed17af6d12a21d1d336fa0f9b723384f2343cd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belr.xcframework.zip",
				checksum: "b621b2bacfa4501c7c74e4c93819b1c9ec5f4abcb494d0a9f31825730850e14e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/lime.xcframework.zip",
				checksum: "790af78e67a485c0c07742276cace900bdc28a1bb3aa306337534dc1adc6473d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/linphone.xcframework.zip",
				checksum: "957a19043f16702413ec800a07dc7d17b4934222fe51c6bb9457091eabe8a7a7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "74708b39e3a011b2ce05fade0def0027649d3d25162bdd83e542bd842ff1c094"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "429e7c89e8a5e7f83943d4fdf7817452fcf06a26be23e862447f113a464112f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5de9ffc2fd3698488889855dd62bfd885a444581dc749b4ad6e9436c151c5659"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4bc13935e0c8c60c1ce45e3006a163a6e473a8f947f05fab66f6105c27b27e40"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "93919c7d1c6c3c3ea297484d54170cb9f455cf23fc3e7734877b9f3810a63f9a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/msamr.xcframework.zip",
				checksum: "5af25a7ed6e7ebd3f7252143a2790acb2b48b96f2bc0cbf5c01c49c5ac5db4fa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "371ce9623a81eae359c0a4959aadb4b47c5f2a769e9ce701f09066fffceecb8f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1a13c8e87964cb0164cff3e14e48625a92a8a8a6a8300efefcd8dbb837f829bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/ortp.xcframework.zip",
				checksum: "fcdfab632f240cb56aa7b61c722a1964a85a54fac50cafa70cec60a98e50f2d0"
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


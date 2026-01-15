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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cce5a3fc809b75bbdfefcb5461a299e1bbe401e9b33a8c9f249b2223766855c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "49c6b3a6cae92a4f3d1095063edeba20d5d664f8bc9aa3a641bca770e8200cc2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e86e837e89546b556b8ed668967a45feb3bb08ccb2935785ff6e5199fecdd1e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belcard.xcframework.zip",
				checksum: "2d459f732faf6a561f2ff245c47bc2b6b870dd80dd16867817ac0bc1c39bf871"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9b42f55839b3b3b8048326c48b502a362d713351da9e6daed693713c90344531"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/belr.xcframework.zip",
				checksum: "e6f6ab1a9979f542fae59b98f81a099f4361f0034b9164251af6d3fb0cbcc497"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/lime.xcframework.zip",
				checksum: "16293d968e1d451304403c8daf5e1b5561515624e6924bd52152989a6b24c478"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/linphone.xcframework.zip",
				checksum: "c424b50e4a2cdd5dbcd83f75a8306c06b295ad39d276958aee5efbdd146c9248"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cd5a94060b70132abd351e187a0655603455db0981b04c9010f87ce67999a70a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e3cb8ebed87654a085c6f1c695311578a9e66583924db642520dfb2075a00f76"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "df109d0d0cab12c50dcc2bd0f35da080c2554880ff5da0eba46aea37de437837"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c8b29da20885e8be3c51b7d9b41c3cf62ddb53ea9c0c28bb3acc080016d084fc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b751eebc0ea123f81a83124a6ae547a0757e309f3d2f584cffb1eee46d3ca552"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/msamr.xcframework.zip",
				checksum: "b69598c05e2906b6910dbec2481b02cfd1b47f55940eb4fa0442ff97bcb51b84"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7e928bd0374b7da62af30b5a0c70ff00daf67ecfe086794b7d7d3dc5567c7815"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e43b47ea2a1db3f10bed5b5b86f298acbc4b80aad8a83a3ba39c933a0e1ff9bd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31525+d94c3b51c8/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f38446baab6fae5b87c8a2f9a34bcb5ae7dbae66cbdebca9bd261586682a468"
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


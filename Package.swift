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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b8a896136a54dcf5d89c69e30e79c3de8a1608d22d75612fd36b80d9dcea091"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c6d51ec5ccb5d1612c154f9969423c9fde9c48f924cd5121a332fcc2b4aef96f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9f7214ebb5f990c82fcf5630b1bb6f84c9c90f088c0ef8dc6eece4c61715dd81"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belcard.xcframework.zip",
				checksum: "88282d6e2bdc36cd0cec5c1db423d932dc4b09696cab518c1329bf3c5a5b6d35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4b7462c960f392fe68649755eaa7991397ce74dc99fd059cfad58a92b01940fc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belr.xcframework.zip",
				checksum: "fab8b4d4d91845c411a01fa78b1d7f9149c392ef0bcddad801694da2e27b5c26"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/lime.xcframework.zip",
				checksum: "a8002a498d189ebbab3da356476289ceccb6dfb10ae4362599fa7606e7093f9b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/linphone.xcframework.zip",
				checksum: "ef207135c6ba38c380c2bef143e2186b765e9d8ddae9433ec67debe7d81fe76a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7008cf797a4ca5abd13661cb82d2404f147407aa7b088f27974f8dea3543f187"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "863ff2057a3153ec69354d232186ef4204ab0554c3d6bcec074d526025faf3ca"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/msamr.xcframework.zip",
				checksum: "95077cd7b0ae0ca07a9f345b82007ac1e4f9b71929c21d82fa305e1a2ac0fd95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c2e18bb9236f809d13131f12d5725d22411ecd5bf9a63097995f434b32471328"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "583fc5d7a781f8317d693616f062bdab05ffdb8f7f857206823e3b35bd211436"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/ortp.xcframework.zip",
				checksum: "3d50a51dfd015db59646f10b7f7a74447965f82ed7a963ad17ee8f7bdec17302"
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


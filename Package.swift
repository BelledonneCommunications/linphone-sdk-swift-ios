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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "86f3818d122b3f306909ccc64eae77b9490ba9018f0e7cfa613306970328f387"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2874d0f2837f37b3ec83e55e8803f1d211001342cce59bf1e9a7b164bca1bcc8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "88269f6bc8f4ef15641ccf1e89526bb8beb3c20260250f8104401063ca112cb8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belcard.xcframework.zip",
				checksum: "28c391dd3039340321278b60f6d80af868a55fb17aeed2abf63fc2ea2eef3a15"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e332efcabb2d9eb14afcc9a8abfae0844abd89c2fd2bd7fe4ac6875ebb0cfbec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belr.xcframework.zip",
				checksum: "e0a594288ed5682f68097ce3d9802f80763740bdb7004f1c0574a47dfb4f77bd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/lime.xcframework.zip",
				checksum: "74c806fb3960e7af44910fb84bc96792c1dd8e48a869ba10eb9df43e1b4b1351"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/linphone.xcframework.zip",
				checksum: "5b11adb4b101d0d8f08b93e6d730b4af484f18b6955163102dbcfea3b344c751"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "179185580aa5def4ee818ee83c3f8cb2033e895e8388319a99d2d3b6caebe4d7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f80122043ad78c52a810afb48a734ceebf280e6c3ce651b22f9576188846208c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "941734aa1f6ae7c36d6449228fa4ea4830ba7e3f3e91ba104e77a4f65d53b1aa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aa8b9e26a1f23111046c27cc87812dc4cf2457b31621c0934178e4ef1b7cee6d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c5cee146ef76f0e734ee83952a962760f51f8d64aca2706447cce48edd50bf11"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/msamr.xcframework.zip",
				checksum: "0abddcedc2ceb1fcdc085610b6de573b2291dbc6f2cfa3aedaaebc7c52412070"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "245c9462979fadba76aa871bf9bec9300afa36960957fd9cb0edc380cfe4ce72"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7637f53defc937f306d6e08e32b12a3fc4ac0d9f2d0c8d49f505bfc9540ce91b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/ortp.xcframework.zip",
				checksum: "3365180318dfb24afb24a9e648c933043f6ca6df1397aee21d7e71fc42fea2e3"
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


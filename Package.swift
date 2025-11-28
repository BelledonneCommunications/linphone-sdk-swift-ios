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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "04bef38e880cc9e2b8ee7ea015e56fec189a5b77a4fa17a0cc351085e398f801"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "46af1606dae90d4ec295dea5a32d71fd9841c5c3e67eb6840916eb176b025187"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d8400662bca8951e317f8634a980e809ac68dc9af013aebf0ce895722779e6fb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belcard.xcframework.zip",
				checksum: "2130f62e0c021c9a0c45ebf4a4f76fb8fbe47a20a0faf6691d6d5ef534f156f6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e922c7cbc40d584155784b69a593418ae5a31329372bdc665cf90ec59047816f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/belr.xcframework.zip",
				checksum: "a52a78f40555c9c31762f9fe0460703c8e3a37e8a45be52b1ac6157cd94d1be8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/lime.xcframework.zip",
				checksum: "2f328e346e5a2e748d2b1086aabac5a2d04a971540bb1327550ac9d2fe85af13"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb570e02b466e7c84d4f4b740348f4140b50ed9556504071b5bd0bddaa824cba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5c8cc461751614741c8c98026cb78a4872ae3580d7dbb2daa8070d2b63b6e7e4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e4cd58882b67df649a4013cf9f54d643743c95a8055e025d9da28348e714ae51"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "48468e6413ba501b2ab896df16ae0b58e163a5b3abf173d08f2bc34f9898c919"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "674ffa3936fe658ec75a05f4cc6c213a9a620c100edf7897b14b7c6084587f89"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0156e74c2fad31660962eeb257b9d13f43b1bc13087ef193fb4966a7aee3105c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/msamr.xcframework.zip",
				checksum: "8b73ab374d1553975e3c781b8af70c4d0f88adb72dfcd580285324d5f6de617a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c03392c2dbd0c9599345be3cdf5f32c70742c228d1d4a5c00328e419fc78e5c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c561060b3e722eec40db81ab059fd61e188c3bd374c7552528541cfad2b6912f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31476+1100fd9f90/XCFrameworks/ortp.xcframework.zip",
				checksum: "4b4e8bf14e019ad9fbd2f14dd94077b1587351b173ff8d56cd23907b931a2912"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c7c5cda6e901329c5537cd54f02b3b52d0f826347a8e2e4c685644ef098852f5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4bcf85ae527108bfba6483a1b987a72df6a3ee1c420110b88f5bbb2de2b2a79b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "28baea362f3256e07672f149aa12b9d198709b97186397379fa38a4bf8d15c1f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belcard.xcframework.zip",
				checksum: "62db4e0c3d64ae6df893b4a1cff2968d06a2920ec81c22a438ea0e9350d4a8bf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e0cbc018c29f50a2bb04b4fe31739b533117a52741b48dc1374745805eded006"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/belr.xcframework.zip",
				checksum: "bf1b4214af89ce9b4fff3cffde6524fd4ef024b43f6134cd8282ec4f72a8bd94"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/lime.xcframework.zip",
				checksum: "db5a88d614490d1fc149fdddb4230886d92769ff4e00ba1fcdfdcf1546489e07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/linphone.xcframework.zip",
				checksum: "7bae229333206c06ad1966e87d2374dc999398d65f40fe01e4f4ace3f7d70ab2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0be90c0e90cf0d53102e026d307218d80d118d10109d4ef271f87e0e4161c293"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dccff5d0583ff9f0e860bb0c0e7d839b7ba16b04f6465a9a662396cbf92113a9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "94a146899a3c06efafb6292e1895332189bbd66b6bcbe016fad4af8c4154f22e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4f5239d326a960fa4d8ca9b0802ed089ae34d2c29a18bd12d492403dfc570c06"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e03a85c1e98fc89ec6222c13316a04c72d042b18de99a40702e7ecf657abee56"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/msamr.xcframework.zip",
				checksum: "0c36a7a3d6a9b3415d5e7cba088da58d93561909f96c98ff5d38e96659cea9b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2d68189f541026fd75d8ac52a80dfcbf7480e021a436617f7c7a354d514f3cd4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7107211c0256907f245220c9bdcd274e01c1174a758bfa874cba779c634e773e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31334+25cf46a338/XCFrameworks/ortp.xcframework.zip",
				checksum: "a293d8f88a6308d4f336872f6eb73a0f0c64e6dd3f72d5383b7dcf4eec3818e0"
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


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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f91ae931ef4e23c9da89d50b217374bb63ceaf6f702599c9137334cbd06252db"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d2573cf6b8a1171097014527772fe812ee2bd64d32be7028247a1b16d70b90f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d57b463ddc341f82203765cac07b5ec7d3ad6fd92fa8462ba1a25a785ccdd69a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "14dcee63391ae2f86f892e397d993e6b7aa40c1999f48e503030a4d2cfcb4310"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "ce057a3854cb0f338cba0b4909436a56e685827570341680c5a07dde6a83c595"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "71610af8c76fd1c54016c1432ab61563ba4ea7a0fdf3aac805f5cdee3f184052"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belr.xcframework.zip",
				checksum: "d7592c7052b5d1959563e77a8d3962f5e842a852b8704a29e52be32e820f12aa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/lime.xcframework.zip",
				checksum: "8c09668b6a05b35cf92aa2df0bda70c555fd11d27db54a6c8d83164f0755daed"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "42ad6fed0b82f27dc2922bf677e06ec8edbda69b3fa825a5ad98e42be71a4c9d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ea107d37917d1dca28006a08ef8a94e5fd43a728754f4d53004ad09600338ed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7d2cfd851fbce49eb4e616a7a2d6494624fc01897cce60e5740dc39cb50acae7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "742b21f6c160da40f5015beff1021e491a4d2c6b024bde66f0ea4eaeec592ea4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "82089060a77a0e141950f8158194eee7b7bf1d884683f770ba860da066d6947a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "491d1c705955d1566e55195fdcbac24c046cf33bce2e48f3531801e29f33e5df"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "4aae2f1fb4ff583ee1e54ea830dcee7e3d5007549ac0a28aba5d5fac63d103ea"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


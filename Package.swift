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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9df31fc1ceb00b2611ae87295297f49e215c044d65b8e2e95df27dca12c5037f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4d5448d88a1a081d6076db997a6cd06f3d7be281ef64f83818203ba88b120bc2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4ce6eb184fc9c96738671e26aa66355d2698ad2629988ad545f6f4b841a30971"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "82e6c02fe21c735cff1f596bd31d0f9c555519a4f0647f00c0dabf767ea710f9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d635017e67ab4afd3f8ddec46b77864dcd10e7ffc6051938d82398601e4372c4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/belr.xcframework.zip",
				checksum: "8d01d3f162c88d4438db67713175a240e26f18969fbb0b77b7b82a6b6a53126c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/lime.xcframework.zip",
				checksum: "22b8f02014c3993ef59f3a10262f97f7ee884e124cec41cef3434fefb455726a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "240e690523eaf9641c47111b1a9182469e2c3ba50c472c46d71ba011ca1eb3a2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4b21abedeb7d964a8f6b55ca51f7757eb1404599cae5764a981bbe6728622e7e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cdbfb080985ffddf6d673d33f5456112cf820e357cccbbf8edd957057d98deb5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "7a831ec2b72732324524600a5f1d40cdd24fd605637b50ca82e531224c87a02b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "522b90302173f18c815a8768db25d3be4798e8fdb7e26c2ef76482f57830da9f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ebfa21c994031ce036b69887b47a402c7340244b8e20b3f435ce7359730fa3b7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31239+2aedd074d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "b4fca49c5ddb406090f08cdc4c70088973df2c94a71389c2d5dae2559a9c4e60"
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


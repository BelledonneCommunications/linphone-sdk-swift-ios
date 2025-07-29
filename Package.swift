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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "371c54a93d27192c2984fc113d44afcd832af0ff9e12ceeffefd6944a1f79269"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "75c05eb4fec66d40b94b2a8015aa7f44df5f4aae063bf8562cbb056f0d204ed7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e2b309a86cd312e38f2d9399fecb7764dd6b0a27a34a6fc8cbabe564eee5d141"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a8461895c2fc844d4e53440d4c0b720ad8010cafea8a0a47bab4f82acdf3987"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bcfa4d544b21ddf8b7a1609840075d16b6669455abf37a1b3efaa594d9d101c3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/belr.xcframework.zip",
				checksum: "c880854a4b063466a676246dc4f4922d031b6e568e87351bbda0e4bb0d1ab862"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/lime.xcframework.zip",
				checksum: "a4a0684f7f5ae25e803c81bd52a91116d475c9962ace11d76e2f8a671a25758d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/linphone.xcframework.zip",
				checksum: "3c7bcaf44f8375ee23c22dec73c3bf9a90c770a1bd6814edf3c13030c982dd0f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dfbca9326e087983249b2f16901d5d54a202bdd69eaaa286951b50f72b07825a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ff7aacc57e987835d50e7952b303f2b5f547bbbe382721223459f798becb4ed8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/msamr.xcframework.zip",
				checksum: "cd61a403bc231d5764974f3480046849b0d0af39f29ea5951ddb6bc3509345fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1406634ed9abd225b3822b0238853d6d03170506a1f570d7d3fe26ad66134296"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dfcc86a2b1df32004eace2c69eb3a603ace55e77141343b69eb9849dbe4b580e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31289+3e7add4a45/XCFrameworks/ortp.xcframework.zip",
				checksum: "5a4f58cb4ce0773a2fec2f91f1cda7f03e72d09d99ea5a031fd42e6142cdc84b"
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


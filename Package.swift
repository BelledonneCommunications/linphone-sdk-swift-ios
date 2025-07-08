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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e4946fca533705368df399d00b682c72e5bfcd068df68fc6d8152c4b67b02678"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a8734d9cc53a3ab34e7b5ae033363b62e46299eb2dd102bfdb86c0700743cafe"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d15b1f3e38b4f3c21aca338df02e3dde2bfdc82304ed037f162901403ae7da5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belcard.xcframework.zip",
				checksum: "c46c743ade1611d28c8432a3212add18787f66d8605969d5cc1f317dc218f377"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "216e323fe33ac6ac6cc55ba6917c2b71a2f3a295222b3a8b09a09041d95e785a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belr.xcframework.zip",
				checksum: "ca79bc6a59b35a7cfbd19c3b1d553d66ba44a711cebbd6552e8b0da484704e69"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/lime.xcframework.zip",
				checksum: "911a83b7485919307528e75a7ea56a1d8ca444df0ec92ac2a84d8aa5a12adc21"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/linphone.xcframework.zip",
				checksum: "604a21c0a8504051c26b6f5adf5596465a00daab2efed146f138fa8ab440a88d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e335635a322315109bc4a9cfb507071975e32098efbf5acb63a9c9816b78f78c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "38d8089b563cb8e7e11aa09457ed6cdee29ecc37cfb7ca527b4f3a097508c23b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/msamr.xcframework.zip",
				checksum: "d7bb399cf492eeb4061a3587001282487453307a7ed3af024a20fa4192ed28be"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9b5e47f58b940fcc944df5a039e6a7e2d701c57a2bba26fd0f6a9fe799a858eb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2d5268dccd4e73102448fb1d217f1593e63085acf210c56dbf770d7246dc1267"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "487448683100342169dc4c0ea4026875ebd064820eab625baa9c12d5269a98f9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/ortp.xcframework.zip",
				checksum: "6bbe738bed26529bb134c54d5e342895c88794cf20e45107c3a09e6cc3d01eaf"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


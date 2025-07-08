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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "585e9e292c61ef1bc35920b0888fb8e91b02472b550eb9a583f8793727da0dac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5d15bc686e7a10f647d358dd22d507370aefa0af80b90ff579b4efc7eb6919da"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3c5ec6049b42f648158ed2425f449d4035811bfc3ff0f8f449551692425b86ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belcard.xcframework.zip",
				checksum: "da5390d0ece7cf96464f162736dc4c2341740f9e258b538b0e8efecaf2721052"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "95061ea2ec9f8a6e17ec398354a89fcc9d18830218316155dd73d0a8da1cb573"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belr.xcframework.zip",
				checksum: "2c3cc45ae98b4b037c54b318a22cbd18a31f3b9c6a48fc5976b56029abbeb22c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/lime.xcframework.zip",
				checksum: "a4a73869976c10ac546c4f55643c062c2f5eb09eca512b27607f727bb51ae4a6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/linphone.xcframework.zip",
				checksum: "5597cb8d91f361e5a5d9f4ae8e2c11460abaddc08652009f64402a00e745eafa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "edce6d3bf792521f85560eff9dceecfa917456059157fd9c0374695ef4d6f910"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0e981a002241588ec340d33a9c408a7d9b31437ce29d033ed920b32c68cca1ff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/msamr.xcframework.zip",
				checksum: "69044332146fd83204cc8a3c4afbd23bec753af27a519f0b93d22fdf3469ba23"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "270819f8e71b417cd9eb5b06c77860661ff94a10a1a24f90bd8b375b26195d7a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "38ef4ecd668926f2bb01e0c06e821088f883d2c1da05abe44d355e69747739ac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/ortp.xcframework.zip",
				checksum: "e325690d26030e0741c9092ee587eb97db45682e5c83b4525db355fd30d33fff"
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


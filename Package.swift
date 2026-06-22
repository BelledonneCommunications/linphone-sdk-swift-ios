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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f5640b406e39ec857bd7571e98cbea20cc7cd45d819639e3471921df03cb9270"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1502feb97a5e5a032fad64859601b83818aa1f3e5896b0928407e9430e0bd323"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e5f7ebdf67d31ce6876349fbd6b2acdcc8f9821709f022e9da1848ef40fdf5f0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/belcard.xcframework.zip",
				checksum: "617f18520a3f0354d71b58fa22cb1e9083ff1c3dad2f3c4f276b82734fcc5a6b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b546533861d254a8f173574bc1c2fbe459076249b31d55a2445a403d576bae7d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/belr.xcframework.zip",
				checksum: "90e3f51aab9ce018c6a529b69f7875f0f51237c26a7548d72d3cba8cd70dcc76"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/lime.xcframework.zip",
				checksum: "de30a74912a0943648a739dc7c2c3594d1dda67e243866f5503657244f5ae252"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ebe1cbd3cc22ea40e76e209810f27891f50cc135cf4c2b7de9b8833dc2dd550"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d65db60896a52932c18aa584adea54c9b2f7b651adcbd53c6e2f9712f85b47b0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b85db9243ee0e3af2bec6be8b42de7547e918024a9bc4a7c1a9642c357f1d08e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ac3ad4fe5d53c74ee0f32c9f1130cfe27293554572d719c4bd15a948ec007ab7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7287d2f206367fec6d3b5725dbab95104550ab33da443c077a30c6363815e037"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d51941050ce4c2918e3122c578f4a382d56aaf3b29ca412f6bb3d3202f748874"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/msamr.xcframework.zip",
				checksum: "55a2a96a4c821cf06c0c32f6b41d1b387acafd02098fee73a2d32c1cfeb78327"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "81a4b7a74ead6ed1b6d19a377387ed88201b18086e967acd183850c85dacd9da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0b53947e2aa4bb5e91ad6fb734477b6183f211d72f7c7510871c3dcbcfff02f9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.5/XCFrameworks/ortp.xcframework.zip",
				checksum: "b759a90f3b24aaba7911d9a481de61b112f365ce8de7a220e31990a1bb7b87c7"
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


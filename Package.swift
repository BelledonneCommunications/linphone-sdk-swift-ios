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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4a9d82a2ea2f3640b95c50ac661f2f5c90b7e177c1f35f7c0ceaf9f58eb63df4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e21723bf393b98cf2faf0ccf8d6701bcab4438a6f4d6298229f469ec7e6d7471"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "458c5e686427ab6c80cd8bf8727f68bbc1f85ed185c9ec7836cf7a5a3092db3a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belcard.xcframework.zip",
				checksum: "4b5838d66be6527f690fa5771b6fdaaaa05600fdef01619f9da9afa438d23e5e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2132da082136407a415aceeecedbf46d12f30a14124b53c7e7a4294acbe67097"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/belr.xcframework.zip",
				checksum: "952b3cf21aa8bbb6e5fa833d50ef79add579b3d7f484d2ebe6be045ed6b069f9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/lime.xcframework.zip",
				checksum: "914da513038465c115d9e10c4df2729a83db798ae5fecf6806eccf5750c0ac58"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/linphone.xcframework.zip",
				checksum: "54e9489aa76e3c04dede5307df40ca8f648e90c14e072a3c48038ead06743169"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b5cd375107f90c0c620d99ac6c2023413015ede33587503e16cf10ebb8a89443"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "88ac1789b5f2b62df0bcb156f75f2bb6d6daa5e011c7ca486f603d942490ead5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c83990baf7ec864ea09d61b8607c22e81550b4999f9f7c7b8806b3351276bfbc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "70161d09a902bd857ff0405dc9d91f2f7d65592c7d993bc8f0f66c7993b9420b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "91e1fc447cdd1e4c519fbcda4541bb015d38376eed34f2a91695d6a7eeb52547"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/msamr.xcframework.zip",
				checksum: "31ac36a1c37172133be3cdca92d408b49576b74a495a0fec556b6631ebeb5444"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cee68c077cc29db31fec02cd68a6bcae8d3a724cc26723b9e5a6298f804ea7e7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "683cb51c32cc49c2fcee510862ff6fa2f7d24b92290b2a7cdea71138620fe67e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31528+5571eb7cd3/XCFrameworks/ortp.xcframework.zip",
				checksum: "9a690f591476d0bae6b3c2ebc958a23aa4d75195aaa4e69d12631b1b4358cba1"
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


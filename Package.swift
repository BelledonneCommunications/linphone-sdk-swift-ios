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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8a541721eec1dafe81f92c9f1af0c406f2c817ab951071c9257fe7c046c14b38"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4a0f930d28f4278c5e69a408d1a2281d41ead56f9fb210eced5b6d2b19fb7bb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "907803f2f4465660c1f914c610392084ffc8822f110874ec944fdc10f3384af5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/belcard.xcframework.zip",
				checksum: "ef14cad85d907d6b66c115daa04250ccfca1dc28d93fe639b485f4fbd26399a4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6af6a654a133cf20c16dad567f85d75aa7fa6d612dea08932635a31c97d3cf85"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/belr.xcframework.zip",
				checksum: "e63c06e0aa9dbac355cab214df490b91124d1aafe8cdb8b5bde478b246354906"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/lime.xcframework.zip",
				checksum: "fc39b42f2366c2cfb6b3a5bbc24ccc136b75e062935f785afeae9abf8ec3a2bf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/linphone.xcframework.zip",
				checksum: "43ba39a946f60363243442f3cd8bd2f2c612a50e506c3a4b1117488fc43b50cf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5427969ec1695da32efdba977013c97b41cd971d7586e7e12a2f82fe5a6bb1c3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2002444dab2588d3de0c21c8a194e606181a6a6f31ddf616a31c2d63d355b483"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "872b5f51cdd2c509f301cc19ec5914cda39cb7d5b6f8f3589270802a502cb65a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bc3022212c3d528fd682db606a77e2569c3245b4a011f894bd9d17bb012053a0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0bab5da5df471a709cd4b56bac8c735a94669d0a37b60b2c54d76f3e4ea212a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/msamr.xcframework.zip",
				checksum: "84c6421fb4e42390b1cddc4aefd20c319ad0b1fcdfc16d436ec936a80cb66d9e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1bcdad643e5fc42b357a78a0d210130d6703be539ae22ac44cc45490fd39fd44"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a6b86586b13bf5af37a47d6aec41a997479b0c766ffee6ef38836eba56477ce8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.4/XCFrameworks/ortp.xcframework.zip",
				checksum: "c71585bc31a0eec4228ba26cb4341842c9d5666104528007f7131bd531080b12"
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


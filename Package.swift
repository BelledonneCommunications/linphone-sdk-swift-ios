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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1419339713401705a697024a6d864b64b9f0d91c351f75c197793180f3c411f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b60231da8ba1e04fbd57b97f94ffdf52fd3a9ff2c68e52f59ed95f1855b30913"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f8c47f06602736a170bcd7c0ca2f9e0acd145b3a6ad16f9e18c4d36a4d2bb55f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belcard.xcframework.zip",
				checksum: "162deb8e51412efbd11367fc23c86e8a64bdea26e23207c5f0638e20b48f560e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0cf95ff3792ea8d7f457ea405f6b74c9303bdcf6362d98b5e5aff37daea24d6e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/belr.xcframework.zip",
				checksum: "91fd10e0ea0e8b9b9d91398fd02ee71bc6844a3edfabcfe612066d1a73dacaa9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/lime.xcframework.zip",
				checksum: "9cf648dfabde0c630bbd664406a165fa281e5645d772c2494312f8904dd16d42"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/linphone.xcframework.zip",
				checksum: "7bd06b48c6f3c83ab638861cd7da4437fdc8a8fcacb5c001ffa11be2b520773d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e3c506a00015e90b9310e6ce4bd6781c2d5c46496215ed68fddbd71b0a49de18"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "af81fe4e46f7519f300b8d6042bc7afb8e08a293d983920bee5c4d6a651ab208"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "38655bc99aade1dc35eea8484c12b6668bea1b7c4849c54bc48a3b9e938e2f03"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c72555c7e568ff2d4decf89f2ca6be22b7a24df94528538a27ffbeb2e2c46ebd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a2f79cf79cf1587d3527af4a488024330cc6c26d20b2454df4b65820e1f77858"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/msamr.xcframework.zip",
				checksum: "64df89def21163fbe44105fda86a44054ab69f1c4d587ecff2d29e7e48dfe12c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "48c07b7d4b7d10730f3f52c3a861c86315818cd4641ce65b43011b1d7b99503b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b415595d6969fef5a294d4aeafb5e6517d4ba8e9d8ea26847cc531fca68193b4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.5+3d4dd7277d/XCFrameworks/ortp.xcframework.zip",
				checksum: "3710b2d74822e8eee3a7d59f60403b5348ecc051c7a4c497b95d2064b45dc18a"
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


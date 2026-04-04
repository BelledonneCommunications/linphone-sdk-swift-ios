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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "375f681cf48a29b4712be41393572f11bf27b208c845953f8cdf851d2073d70e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8527d8d2c79aaa70390d1925185eae05600da55acf4991aa3e4397efe283510e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f282ae478d6219251968816f53a3760b418f0f94cc8fc758e9d9bf744b6d7f0f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belcard.xcframework.zip",
				checksum: "d28181b956e3270a146a090a40312353062802c78059992085e792d5ade55de4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "13cc2b81c7ebacae68ec88424e95349b47d4d8b7849226491f2a3cf9f880384a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/belr.xcframework.zip",
				checksum: "75e5ef34f92be16fc32e6f1450b99022c9fc26f6c09eb7d5306e75c78f1a2cef"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/lime.xcframework.zip",
				checksum: "0b867700c6c24d7578a1b9730f7c79c43c89cffd7ee8cadd56c63ace0087fa75"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/linphone.xcframework.zip",
				checksum: "a2f43658266b316722f6344fda22297ba7d0f49f21065cb9ea48742f22d7d6b1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "addfe5c0efceb88dab74957bd33e72ac94230873c712f16dea4bf553f7fea06d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d83bc210982f376361fdb7a9987eb706d7592aa603e6cad5af112c82904a1f68"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7c3763cca62dc9975d63aecce16c317c1da6f7c1e7418a42ad231090d8aa2176"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7db813fa273a68971ebc3781bfe180b479f6f08d7682e983731f07c20894246c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5ce014362380b35983d080f224f16cc9c6d6487800902a89ac1cc7e2cb8f44aa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/msamr.xcframework.zip",
				checksum: "424b1748445b25f2aadabe46c8c13eaca7d3d4f1b347238cb9ac7b7ea0370c3b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5e8babf886801f23ffd9179d966f8af327f423507361a2a58660116238c27aa9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "44a4615d4132ed346da2cb0093b1cb76414912d971ca3806e429152f28a3874b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/mssilk.xcframework.zip",
				checksum: "da7c3b6fbb5966c60ce3d8f9ca9470041eb25bed273f8f9442435e18cf8bf3be"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.105-pre.1+b0e882e730/XCFrameworks/ortp.xcframework.zip",
				checksum: "8f015ee380fbd66302667005a0fc3ea559a4420c6c715f1ad9ad08dd1dfd957c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


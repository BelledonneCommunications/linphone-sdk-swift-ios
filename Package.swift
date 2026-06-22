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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5ddf90e31b61e6f1ac38e1d0b19f88099ad4633693c274024901eab893c9164d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cef86f2807555121b5445e9707b6e51a5fd57055f8d32a083a437cd4455af372"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "705ffa36f038f88e399c30d9b6e7b556027e9a0943451f956db5141c0f1adc8a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/belcard.xcframework.zip",
				checksum: "e0e7c0fb5c00ced8b04522b73b4f544d8cb4db86928343842ba459554233fa22"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "914fb20357168e066211a11dfc7dcc2db79830b188043063b8f08f48e4ab70f5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/belr.xcframework.zip",
				checksum: "a90f3f2b254b595748e9fe0315b00ada70170c3ce9d19fca696e7a471ac903a1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/lime.xcframework.zip",
				checksum: "59c15436619e82f9a3331800365006ff1689dd82ce09e6e9063650b5a46d19cd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/linphone.xcframework.zip",
				checksum: "ab038272048894f996f6d36a7559ae620eb3586cf360eb07c83ef1825bc6e072"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "830998f1731e73cee17f174371f12581af32d86d3ae192bf7ae69f92831946ba"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "542b30c57fa9826017ca44c4dcfbfb91037d2b9b29ade45f86e35a6f7d788d29"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "489192f5dbee7cfe91bf238926988001a7d22b07504970cbda0e7de43aebea9a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "48bc9852f571442d4d967527901ecb3fd7e08e67af648f5c24150ea2824f0fa1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "717372979f276defbb83dc55e825ea55e29aefa4d4dc36e98ede96d0bdba77dd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d1c9bab3f7314ec86dbcab5ff1e8b5fe8c6dd25bd1c98164bbd64f21af4c12b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ba5b459d48b3671280db49aefdab6f9389e9ae2d0e864c8015a3f5cd2333ec0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "92cf97f3fda58cee305c37b5a68cbe53b0419602e0b68b020bed8a72ec1dba35"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.5/XCFrameworks/ortp.xcframework.zip",
				checksum: "3b155c97f6c3c5e4d3d0d6b4b4eada37837f789d30902f3ad859c0d8c573e371"
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


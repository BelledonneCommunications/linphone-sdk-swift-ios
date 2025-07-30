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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e949e61cc608cb658bc75a63a175f484f7e8089e4560b8d25ba22d860d4c213b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d1ad8c786072e0ce5f1946a2c08d6904e9d2f6a953fc839416f1915c9d89b120"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "29bd5a6da6209dfceb3fab0c1a1a747aea8c54d0d8adc7a39ed318781ba52e02"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "89449624446eee18165b765dde49e37312c331ca24572333296d11ba0130c23e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a72ab46f946f353d628c7d20b818aad7bc9ede90b617209ad4f2fcf593960a2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1429af234729c623db0d9582131519bde57b2dca9f783fcb54b63aad5c08ad1f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/belr.xcframework.zip",
				checksum: "034e6465ad53c9962286f4716ed76954eb11e21b561fa73ab6276e952804dc94"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/lime.xcframework.zip",
				checksum: "c4912ca4c1ec5f4efbdef7338c71ee0e1f76c81853c1908c46933f9a31f53ef9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/linphone.xcframework.zip",
				checksum: "db79bab2ea1f457ae0bf01267745b4f59b25f969b5b30a3b759c7ff23642a466"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a78c95ccf613ed673dcda54b50670eeab6098c2c20d7535d1ca39b1c31a36c20"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "50bf4f1af8acdf1bd33bb8219320a145c3d8824510d1c9474fce9ba56316a1f6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/msamr.xcframework.zip",
				checksum: "089c70c836556e89e9ef9834e3472cce75b2a23b432440f4f65c4ace06e7abe1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b8b4978e229430be747e3ca4fc8c2177f68ff0270a4187934ab6b6b83af7bd49"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "02755d58060038d7ab8c9a81d43cdc5f603d9b5028fedc18c137767cefa6277b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0d60ec6015cfe13dbfc4046b9805eacd6b38592f3531a70465f5bdb4c37f9949"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.31/XCFrameworks/ortp.xcframework.zip",
				checksum: "26eec1f0ad539250a3043033a685b32e8d58a44498adec319eed68abd229c691"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


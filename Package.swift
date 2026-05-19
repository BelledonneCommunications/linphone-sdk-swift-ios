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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1a23153f1b9ab6e5c13932674f85ab6031ff0fbfb2865cb328d45b835552097"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0ba249b0aa455dffe321703b252a90495a8e133892b5fcb8b1107d8dd2bdef72"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "56f3bcf4b133e3b65a09077a806896d51d5607064348961680d209715257ad39"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/belcard.xcframework.zip",
				checksum: "65ccb64e9a3c57ead08ac91cd5973b242a657de0974cb972d328e43b8c495e8d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5a13a129cad147bc5891395087fdee989eea057176a43dcbb08bbe21513c5af6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/belr.xcframework.zip",
				checksum: "1174f5b3e44288f19dce33c0932f04cbd877f47e7e3b5a2990b2bbe2bceba125"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/lime.xcframework.zip",
				checksum: "f22932bb242b635688fee70b51e7f224fe9f2b050af2f6fe4b4b0587bfd385ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/linphone.xcframework.zip",
				checksum: "19c000e15358edf77e0617af8f32b6ab2e5dcfc63042e655a76a07e1f1a45154"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5fe2ec5242ff2b4b26b50cdef8a1e7cb73be345bec9b5de1a607f817f01254b7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9b8e60b9023aa895ee792f91ccfd2403677ee7d52631d0ee5d10297c2153b700"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c3c2c65b8ddc522c8b26725aa532b5778b4e716db7ba50d43e211d6e74f6658d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3c0a5afe33811de757ae57ee3ad28e4d1908263c968a7a1b4a17d5b75740bc39"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d68d25732d36a6ba1a81f562870b1284fa9729ab3bbe06053ff46a73482ef7ee"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/msamr.xcframework.zip",
				checksum: "99938ceab02e7534869e0f55d0c750e225c9e958f216beedeb483ceca73669c6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ac476e69ad6271c3f41bd55717304257de2068bfba73a0ccdd3e05f25d0cad57"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f876560d611e3920a336b01dc01d788b5fa4ca80bb16bf7976de45603f3fbf8f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5a6efc7f885e79cdac70d9d30f82cedba6554835058594365f16d92c41a26e39"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.116/XCFrameworks/ortp.xcframework.zip",
				checksum: "1ffd8652c377a74296772f46d6f0545a5bb7255ea1674174b14f7cbcd4f348ca"
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


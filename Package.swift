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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bbab85fe62ae5bcfd4aa6dc15ab526c88d63b7e9d58292d5e319eeca22ff2a86"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a0e63ce4e6a37d68e10a71d9a2ae3b41844c33aa26507591893f73bd490836bc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f666c9eaa1c5f25ed66db945cd784cf853a161e81c25b8535472e4f6f35f6c54"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belcard.xcframework.zip",
				checksum: "1b5c5ca5803385619dada7aff055d3fc7c7ebfc1f796434d9f2b37f7721f7e50"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e4c4ca21b012e19712347f8053c1cece99eaa4a9e027569d47b70d0d43cce977"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belr.xcframework.zip",
				checksum: "a98399ff83e3eb5d71a1e86d282bad9ddda27dbf9e952e4fa0b7c14c460a4a18"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/lime.xcframework.zip",
				checksum: "c6137582e865b695d05da87d4e22f43a4c1a7a774c2d2eb673c296b696524cd0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/linphone.xcframework.zip",
				checksum: "f1129d811914a467d05080ca2841f6bdf8576af8031f66aae9be827b86e5cc33"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bd605cd8d190b6ddd47382d2523e2481a0faa665f8770b5a4662844223ee494b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cae5d0595065f9b9618420a1b9ca57a8faf22dea60188ad05ffe4f6c6d5b9b00"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cca567e2c7fc4349343c3bac96a2a6c7b07ee4d2fce6ea38ce0a3326e9a45cfe"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bc7ca2d554ae4048e62fc836c6217b8bc80b6d4b1a8dc893a7b17031eff3b3da"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b6fe9669eb6ac612025b97cadd6f9eb1fd246c5afd6be29886719c604e4db436"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/msamr.xcframework.zip",
				checksum: "e0f6fb82daf6800b72963e871ad020e36beea6644d9cb3a0f70aead4877ef2c3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "953996ff7afbaa10d0548c46d542140c38416053e4383ab470521f1dff2fc1f1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c75ef767b4e1d6ad7d9d4b3ab7a49dd8f5e362a3ac937ee52956a2c296e710f4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mssilk.xcframework.zip",
				checksum: "812c8eab34bbff934f79993c5987582725f8a4c0d3234b817f994ad3fbfa3752"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/ortp.xcframework.zip",
				checksum: "a28d7bc71878a4695ccef039b1504361d9e6b32efaebc72e4fff4e22ef10c4d7"
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


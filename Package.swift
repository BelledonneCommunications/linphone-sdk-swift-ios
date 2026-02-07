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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1b719e2748638a276cc1bac57d413d3201842445ef75490c350f7a9718aa510"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dfffb92159336384ce75a5f9857a7e2ec648870cee24cee4ae21858c0ec28d8a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a1a751bd9a622bb141c96b7e7dfa018af7ff196a6506edc3aebc95d117a40cbf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc94c998d265f52c19ef4e42bef6f718cb1ed6edd317485b21067c878f813252"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "38cbd7238fa3e0c6a0450f4e2fc32dac5248d2b70ce4780c868a82970b92ef2f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belr.xcframework.zip",
				checksum: "0b861a2971905e20fdf5666f5978aea75581e1d019246e1109734d261f8a339a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/lime.xcframework.zip",
				checksum: "f73a1a6cc0b144e4401eac3dc04bf4b0940bf91f1d8fc6c7ce67258fc100e7ec"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphone.xcframework.zip",
				checksum: "7689cd3b5a32454635815c51bce95cf99a619c08a6e1ac46609a782a993e9b96"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "01916be892799e960e69049ad17a11575309dbf235aef78d67022cb2eab19cac"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fdadefd09b4029f5df3a9ec4f0f361bc4d8472e6a7a89e069b13313f8a6bc008"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6d4785971ca6283b0a8cb9287ff9c0d60292ee81bd8405c0ccc03df436738950"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c86a6cc8895ed65af8bc2d1bfc36b9c2dd6c1de2255c2ed02f1e8773b57fa2c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bbf08d8d21cbf6c7134b28c96c65fded15817d0fcb05cd4b7dd3052f53550346"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/msamr.xcframework.zip",
				checksum: "0ba2ab01ef882a6362172d460722596f05b12c9083d9ab11c05768bbdf91c531"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8725d79ae638a6b46e26a22d32e9a6d0957943a54fd3b28fe1ff949f05ca0def"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "78dbe5d168a6fb59487d2f21875c4cc0a1045dac2cfe599b6e5b56dca384c38b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f92dc4559a8414dc398f23c619ba2965f527d89d3b2c5ea126a87aa2a67e38dd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/ortp.xcframework.zip",
				checksum: "cfe6f91b6670c753e3057a31bd45fda726fa51745812e9a166bdbca0c0001916"
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


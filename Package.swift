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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8befc2cc5f3c0494e655d11c29b92e372231e9277375c343d0c2fc9aa2c0f063"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bd18cf9ba2d946a1a2065dfc3e39dad8615c2de4cdf1e8df1e5510b509f4cb8f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e63d2f243db0c7173d5ac25af160c75a8a56b4e2e484040b52998f110738b42"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belcard.xcframework.zip",
				checksum: "24a92d7bba0ef2ef56867b6564b49f4e9232479ee6298366b31652041ace6720"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b3642736b898e554ef0ae592dbaeb5c0134ec7f595aa2b50c3ebe77ac735cd85"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belr.xcframework.zip",
				checksum: "3428f61a532fe4adc9c4839e45bb01f044937be830d31324cac7d35fe054a6c8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/lime.xcframework.zip",
				checksum: "53e27f81399de56400b349fa945a7553a0d10df52a9756265343fea6f466ea4a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/linphone.xcframework.zip",
				checksum: "e71822788d019b4e887ad745c9b7de47e3c0e630ed581e788ffe66a1910eba18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0c9f05e4666b93ba1df1bd7702e007c9a6b4dc6e1ee639ab9d0f46fc099422ef"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e8bbdde2aa7bb5cb4ab9b92ac806da1d018d23705fec6cf8a52e8956ad7a2ec0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "35061bb373d977ef07b0d3ea8a8964cba2234bc8eda51e62a412201439ddd07a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1f5b65c91b15154736281e95e6bf36f309ce2cf91eb4460197cb095ab7b0f7cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5cd28b1f64bd56254f15d360b2e62a312b4cfbe1fdd2e098ae94f9ab6f2259e5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/msamr.xcframework.zip",
				checksum: "d0b7a96b449ff1b5d194b950192cf384eed85ed39fc97e0f2bebec0b7c06b5e5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b4cee7376b8099a9b86b62757b5f9b1d40b7b84ce4618e9c7f65514410035d48"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3fe82fe1f2f367a2a48c3fb9d6e62c1020ca53d313cf0079e323392136c8c45a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mssilk.xcframework.zip",
				checksum: "309e6648a3232c56ce10ebdffd40f85eea46936ccdd78bbfaf0acaf6feace4f8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/ortp.xcframework.zip",
				checksum: "66bf2d1c663ec952008d7b677893b8bfccf0bd4fa6dab081eb23637232bb0490"
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


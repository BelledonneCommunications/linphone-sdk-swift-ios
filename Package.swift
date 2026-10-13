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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ec36454514807ec9f144519a97a4fe0c2e68dac6d1a7a4c5153108e17421360f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d988e537d57b3aa9c9dee4b24769cc552eb68c4f64ba005d1293db46dcc33b38"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c0e4f749fc2c1744b665fb0b8e119b4d677562535887dfcdcf42929cee8b86f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/belcard.xcframework.zip",
				checksum: "1464fd80562673bdc6f5ff3275d5887df078f8436a420f3544586e5487840607"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d27a9e56f31e129729f6652762aa7cda3e9d28b2859be56745f7c459ffeadf6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/belr.xcframework.zip",
				checksum: "83fc1fcc7c9f06e3100d1b75dc8946cc1d23828738133c054e31a6af97ad8a6f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/lime.xcframework.zip",
				checksum: "80c838ea49fd20d8fa695d3c75ba5988088d4e1a553ad8728e3c9e1e0763a8e4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a15c08fa144a6455c90807482fa8b956226e52e3e085cd08c32cfabf958c01e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "36bcee0c39dec2c09d68fa443bb224dbfddf496b52da73db25774b8b598d3301"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "78e4baff7dcdc5215813eed223aa77101f5b7c91bd62d4a3f1de388f7ae6c713"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c3ca564172104e6140fa4f872e55fa102bdb1aaffc028a4f2d1ec17e85259eb2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "277bd8634e12d079a12017f1738eb67956e1980000b4a4e4351cfeaf456aaa0d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b32eea016fb3d9956958bd99d903c599341c4e07b23de39b3aa653c346141e1f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/msamr.xcframework.zip",
				checksum: "775f02e992f56b77283fef345fde3d509bc4b7739997f262ca769ee11e8468f4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d4b45743309c4cdee67096f6559d6cfe778a4208e5d6f532d0dc82434fd90b85"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3939396b0b3e18f4f38b02c83dd6fd9ee4cd894409034d651f6a2fe3a3f54d0f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d2f141fcbae33bcaafc4505db52e9c1beb2f49c50feefb71c333569b3b144c28"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.128/XCFrameworks/ortp.xcframework.zip",
				checksum: "ece84518175f151790fa4419c1ad49d2b8197b7b5ead72eb0344b3234214ae2d"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f57624918245b9309eff18cca54735d0e249211429b1c07d7b76cfe05fb8dab3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dceec90ee3467c82df4ca9f46da121d2c0e507e0ba55778ab09a6e701dcd87ba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "18b85e8e2a3c0f833083db8f387546eb1ed06beede395023177ca277ea7dd682"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belcard.xcframework.zip",
				checksum: "606eb8d117ba90ef7d90b8b2a788fd27073de6bba1044f4117049faab733c68e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "148dc4472c4c2996c19e80579821b8d141a5b80f310d6f0bbb24ff9d882f844a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/belr.xcframework.zip",
				checksum: "38ca2a9f23d22700eb01665133292722488cb5ab080bd9dcb29561184db8e678"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/lime.xcframework.zip",
				checksum: "9f5fa9a42f39aafd47c79d799d166855d590791d21b9fb4e3180033a4b813306"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ec9c59102f2e0d29e9e2b95ca8321ccf69dbcd702611ebde4919a023473f47f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "41cba60c59d13bc1b93a20456658f5ee34c4b8c8954fa5653e3e52ca5f645e61"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3bfabbc89bb500d28c3f9b333e84190ae1ffa289cf22fc69a6690825550248ac"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dbb1ebb2051199ca0a1cff163dd9fd8c0a9ca45ef365bccd3348e21940a4b365"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8769d27ed3209633d751c8591dc0cc5c9a79fc4eaedda6c59b41bb90684da9fc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a386048e127fd53fcf6c0f1504c938dfba1a904ed7b1ea2568d886b64b92fb2e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/msamr.xcframework.zip",
				checksum: "2cedb92cfdef655fc62ab8714102743f39fc54cd1b8563974364e2a28cede603"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "adc1df5b1b7e33c3ac0472844d35bf8401278a231aa9963e70481983342c8f67"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8aacb20189cb96656150a8f2650d0fa022dbf5444eb6bb4b09c9b7fe292e0a91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.36+57bfb6f9b2/XCFrameworks/ortp.xcframework.zip",
				checksum: "5beebb3d2ed1435723f2c1b9b77eca68e87555ad6f772a89290a13af75585332"
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


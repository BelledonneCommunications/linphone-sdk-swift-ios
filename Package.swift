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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e82996691640e8815e4436c05f9cf93ab651d2796d8a4f28bd077eeaf6d3740"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6d812eca89ead6b0aaeb851b00ddf34bf895bb415f75b80f4d6c029b9c0ddb2d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6987b10931d7be4122c7eb5658eb07f10424a37588f86f502a074ff424948f80"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belcard.xcframework.zip",
				checksum: "04e026504a15c6c3a53ee3f9aea0c9b7f9281d47dcc127f5ebed44b529e68ecf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6a76a0be85e7e1cd671cb3221de694a4c0e1fc7897771c92ad047c5b039e6410"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/belr.xcframework.zip",
				checksum: "52fe7a2569928947426b194b17586d9c27671d208eee1fafab1a48f11ac25cae"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/lime.xcframework.zip",
				checksum: "2baacd1282ff8e5ca91692bc4584da353d6c96106e14c3cfb2bbf9882461687d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb2bf9a6eb4f6f383f47ce8f3ebf9a22406f96107b141cc19c6ce3ae57903cc1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7ed443326d055904bbb8c3ca90c944ba4993877a2379f4ca6fa3c5985053c7fc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4c9800b23a5d5b97176fbe832e5078b8b223f46eff829749d13557c564039c0c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b5bd761e056ae5c7d4ded4b429871b2510a4f441a5d7c0ed258e773e46160342"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "01cdffdccc3fb9f8ab399928d815b33e4e4a5a6c586d98aa394cd1f693ff3311"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed4ef515e14c4a86e690c036efdb22328fc71a80abbd469b03941be736d87885"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/msamr.xcframework.zip",
				checksum: "a46ee18f06ca0230e6065bc884c402199ea6e99c1e665bb40d66ce5a98904603"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "298a4291acab574d9b095938567d69f11c1f80f1daba52059a8cf67cb43c95b3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cd742925c6c7860425126bb56c0ba6942db981ef8a02a6b8960f2f773516ed1f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "643127e3a8056375f7ce91ce01a768b9f9f13476645be1fcf4385471a16cba4e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.90-pre.1+c5a9a9162e/XCFrameworks/ortp.xcframework.zip",
				checksum: "fc15a962a1f0bcabb267d116c1e234fb7d543dc89236cf7907063b926deee9a8"
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


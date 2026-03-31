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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "53706f42e670a9befdee1cdfc03990c67a1ef2f689a4bf4005d3602efe25f115"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b2f5693d2a7f81128938f23acf74d1d9229bb83f9b128b58fb572b8f09ccad62"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f10a28403c367d484cc3e4d01c28af59fe7f418fa7482448f4496a40bf68f239"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/belcard.xcframework.zip",
				checksum: "84aa34eb3f4796b82233616a9c837951780c59698d4e416fefe47ea09586df00"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1ddfa80fa0409f35ea2cc35d72f49d7c3ba55f3030999e3d083c0cac0a9d3afc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/belr.xcframework.zip",
				checksum: "8dda21486598c894fb92621f4021035947266508a415d9c77871c8fe5dcecca2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/lime.xcframework.zip",
				checksum: "794586edc63cb06014d957db26e912f2876c308853999f2ae07a91d0c8c2e0b0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/linphone.xcframework.zip",
				checksum: "b34760577b5cd4cb16e8e96b7740688345a12abc37c1f17f76f5040027c93d6e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a98066e038d6ec4f1e73d9f62c646fcd403c5f11d4548be24cbd143e6d1903d0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6f325ce6f8a246a6af0cbaf8396d6b0e02c8c404f6c17eb4193fdaaf128cb56d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ed504f50a9c2da505d52bacb0772b465fdbe1d8d97c7135b74d25fefcc44b073"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4eaa259f90a6703147a37dbb0c3fda29ee5a1cbb69c91c0024c62583fee64b4b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5c42c8424510f2244b7f4a42cbfa33b8607caf733642248992cef57ddaac6813"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/msamr.xcframework.zip",
				checksum: "e9d28824a89195520d0298bcea39ea577839ff9370a71390144c66b9f758fbc3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4162c4a11e9538e7745a1874e460e4e7db6b24de9597731fc942d2a2debadb2e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "be44a53b38c9d573550cee39655dc6239d1269f858a448e5a8d2aa4bcd720833"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2508f65f9517353222e4618f85ceca3943e43401c31489726b060fedbc16b79f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101/XCFrameworks/ortp.xcframework.zip",
				checksum: "1f413d6035c81b12835517f9d2521127862c2ecaa2ec2cbc5ef69f07bd9df7d0"
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


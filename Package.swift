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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5b276db0bf5b933848c119c82c08ce9c32831edea95535cd95f295d109b6f698"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9346c80485115d22e1adb7bb07e1b1197d115ad56e8f32568bb2b1a781c45596"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96c6274078d0c3046542f3e32351e19266dd31d7191b87c69a65a1e19a144b61"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belcard.xcframework.zip",
				checksum: "cfd2126486710982b32bf23d2c23d0d6b8a1f26c1d56531e234f77dedf4abafc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "02f358c2ab4157baa276ebfdd3c01957d7e8fe9b99ec46c2a21d84201871fff3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belr.xcframework.zip",
				checksum: "8627905a5f7e02052ab74799d4b7cae358116e9dd89caa9160d254b3859a01d2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/lime.xcframework.zip",
				checksum: "599001b22450c03ec2778b0999f76f31f0b8d1322693a167acd12653c84c9bf2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e677e474b057b5b980a8e3fefd81915e4efa9e0081a7464e2ce1113c85b1eb5f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "671aaaf75e185dc2447ce7e81fae71f17bc3727749963c9354a1966b60f1795c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c6aa172e650f14341222e5247b5722048119097b5678b39e48b0a1cb7a12b194"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "873a8fe569a68d8a074a10f8c6788b4207ef77e1189a03ef71b53acd0e0867c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "49415efd85e06a99d5841f6c682d2df7d475cc27dabf5e16ea4cb8989eca42d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f5fafbb8fb7b2481a1281c19b817033ef6b2c7eec159e0c29fb7e73bde40f6dd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/msamr.xcframework.zip",
				checksum: "bdbe65a874b584cfc755686ebea752910c0caf3e498eba0d8a60418585494a14"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "889ea298ae64f41e3d0a04f6769fc41f015342513f9413edd233fb557d010f6a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bc771f935e5cbf3bba458bf6f72c67b56ae9a10769e4cea6745115156edeceef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3cc556cafc044ac28e0b9460c11283cf4c590faa1e5bd523f07d587509c3a18b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/ortp.xcframework.zip",
				checksum: "56f88a4098ba6f6bf0b9e5e9f713aad9fe2cf503cebb702e66d981cbf1750c2e"
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


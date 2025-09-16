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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6b79163f7f467489a2715172d83bee81ffdcd90cbfb0cce9de16312ffea432b4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a8aaf85469d8c2a58c4cf352abd00bf5b4730af53502e8b98cb618ae11ddf10"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "90e102495eadc14efdcc05e40b01c99ce25aef042d343696313b29914a0cad30"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belcard.xcframework.zip",
				checksum: "54bb1d5df1749946ec1c86d95ae53346bb51dfea862065f3589ec16832fef79f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a6ab953e14509617c57ef332548e5b238e9fe0e6386b5d8f5993bb250ba79aee"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belr.xcframework.zip",
				checksum: "6be7884c61ebf50d52d96c6d55fd64f6e485382792864f498e7738bb3a96ff94"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/lime.xcframework.zip",
				checksum: "39ac03b04f37c6399bc52371062c8f1d5fe943e9424c0e5b1a338b4bbd04b6d7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/linphone.xcframework.zip",
				checksum: "076fd3c2746882fd2aaf4d0658c19e579064c3d8ae9d0e6ff6eac4f3f717bfd4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "53f135ad0a3b032e9e8316f9bf929e6bbdeb66bdb9d967b0cc8b867be4210275"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "de1d84fd5b9d32f0753f581c8e1afc50d37b3514570e44956766dda9f5b2178d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6987cd3d610fc610b8318be690de0c61a086201069c5f67b034671b3e4e0cc87"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "56ed67342a56db79a026cad4225665d74929a86359d5261c12c5f24c81b2c6a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1f0eb44baf92aca60f953676efb7bb76fb932526df07b7ca20a12d875cbcf18"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/msamr.xcframework.zip",
				checksum: "fca137cf3ae0e3b6000f16d98a7af3740cda4e1aed21f7399d74f09444942fe0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7e68ce365db57fa440d7115fce40995568de927261b191a25b55179572f3e124"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7792e74d8c49ec549bbc5a13883625720825bd281b4c86d399df1ce70e8c6427"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/ortp.xcframework.zip",
				checksum: "e0233da5089e71d50de9dc516d33f6ebf5b4cef2427edfd267ad8312cba082ee"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c06d71d3e09ce9076d9e4c582d50ef58982b911c8e93e0323f77a196ead3ab53"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b343904749d574f28e4892e489c5a268800057c6894c8957a1ffc55719ddb28f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c50524d2e3d5adbb8a87d120bf5b941222e2047ddac90bbae6d4c07d61ca240"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belcard.xcframework.zip",
				checksum: "b8c3e7a07b09e44733ef83cce951d1e53ffa07b3b95778986956ab0b42260158"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8e9fc3af175e2db654ce03ac57c41053d3551f28b58db4113082524c4aafb5f8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belr.xcframework.zip",
				checksum: "43287dc9e8ca997d6c9778bf015240030dd8a1b774d28d46a47440325aad8b1f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/lime.xcframework.zip",
				checksum: "992a3ffa972bf05459514664d9e284e4746cfdf0712eda3699c66411c8f73196"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/linphone.xcframework.zip",
				checksum: "8d33a11d187f7349f956e30c2fce1e69d48ff713eba4c3857560d754620d5ef3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ce77ae1ccfc2827f6e8833037cdc30e737a64f0a5a507b6b75fbd84738a556c1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "374403763f160d61cb672c4d492045f41c49f2cd00fe986750ba605502de877a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "11fe7bf88816a03263a44447bd88fcd5fc6d35a52de6010c67bab0cb6661e368"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "efd6dd3d6ba5c28fdb3a2d3683c40c5bec78a0d1b3f4146c8fc2692a32d9ea31"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "821d221648aba9c546f2ba199b81f73cec6120f6f2f40c559841f3d5e60a9493"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/msamr.xcframework.zip",
				checksum: "a649c337c5903e53196c6e02e9179115fb2140ddd69ec246214e7a9ca683c246"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a621d81398530f09e327da8f633bc8c80b098a68ef1e47123ecc8eabfb50fb55"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3b4200b20c39f736918a64a5d273c82552f1644964783e9f9b7f64592fc5e486"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mssilk.xcframework.zip",
				checksum: "acffabeca3b9fc81861e676da2ad7c2475fd30e3db246dfc4e939125fe23d487"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/ortp.xcframework.zip",
				checksum: "9764b8bb51a9cf6ad6b6e2aa8af59c6f8d8150eab47b0ace2a78f6e848d9d431"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b3ab6dc1bd132da12bd2486adb382d98f2ed7854c13f5dab97c089d480f2dd0d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "db520ce600e8dceddafcfc715021a80414e10a63e7c4b6c3bb39a37dfdbd939c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "767a5fc2e26359293d77fd6e0921c29822a0b7cc496b34ef1d122fcf675aab75"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belcard.xcframework.zip",
				checksum: "b1abc7ebae5a57d703f73c4fa205f2f3fdf9a814c32937cc0ee250b89cb92ce9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2f0b447d80fd8e8e1ecf7360bc5c3b6c144f6c88b19e8f1854651cd84ec36923"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/belr.xcframework.zip",
				checksum: "1caa9070a17387910362b14c5775d4d63b27fdb8f039f7cf971c3149596a2b99"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/lime.xcframework.zip",
				checksum: "c7e74e852adf32086f9aae7fc7b8602588f23617cb6883b4045532594cde5f02"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/linphone.xcframework.zip",
				checksum: "3666696e96b374c9e3d5736a983fa6ca22b219da02513254b109d40d9a3be433"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eeaa44cf677c7e1794e2ba1fb4795440d2cf05e6077430f79fddd690b37ab479"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3388b940aa24ed965f87d5caba14791a43892101f7affdb86a1236e773f6ba59"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5bcb5dd4c5c09b7833be25e141bd24833be3b05a0a84ca1f0607908d822803d9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3f639ff1b7a9c705d72c7bceb39fb93a2444feb36590c0142e3f96f75388783f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "35b2c9fc10f23dc3d0d6c8bec115140dd44336e6f1cc71c2182e43d3f3066e97"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/msamr.xcframework.zip",
				checksum: "2bea8ea87b087a5538635d0a02ef88804520a7f7e018c0d7bec7b62abd3fad18"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "74e62fc4cbe113aa5169586cee55e2f66f541128f9ba081af252692a0c01f084"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4815afbfed2c0bbc5f1c94305f2d6b468d0220bd37fe86e39cb3d365e865fc30"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.45+39938d2582/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ab1f829f7f31905bee692526ec7f7284d2ea6dde4b3c6240042883086cb72d6"
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


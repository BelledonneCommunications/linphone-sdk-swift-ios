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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c3c1be49a43d0f32f1812a2ab4a1de5d4fc0855c3a4e569c56be63f6873ccb6e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c5d8e2f7b5f73a847bc7e0fc799a6b6e96a6077c4e6d5b112e84ac335b3daa15"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8ced2db8010740f9a1d4404f1e5bad24d7229d361af62d79e517f375b151033c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belcard.xcframework.zip",
				checksum: "42c1c558297e03cec9946c178de2b6fe5ead7dca9763f75dbe9b6ac44c43e638"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "169241309ba161321c973462f756d05185649d1137b78042e4db0a2630349819"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/belr.xcframework.zip",
				checksum: "4a12561346312ec39641c2ce2cfede32110d9a11c480003c4232579d59ecb89b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/lime.xcframework.zip",
				checksum: "fb175ee71e00c0c41c44a4972d31e53125227c732da29fc73aac2e0cd90c12ed"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/linphone.xcframework.zip",
				checksum: "7adcc19cdf60a9abfdf991b62636eed1944a8f66439c46f47956fa516949c520"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22d41ed3f95c63eaefab677a6fc34d37255abead3ef4e30aa8ff0a5d9d35f4ca"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1029bf8581b350a27518946ebd9575b3a9847e9983d239af209636475a4fb8dc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c479374cb7a20fce6ed89f008a7f183228b9de764dc6e8105fc085051a36ada2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9fe6e020d2bbec4c1bbb13fbfefb4ab9b46d6f3770d7433fcda8e643c757d0c7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f242e9aec13f2dad8261ca86405b0583ad61a765f4ed898914d9a998c9fbf10c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/msamr.xcframework.zip",
				checksum: "35373591cc2f117b2c233d48b19f1398e409ca26ade43e4f27d02838112b3469"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "62dd0b43cbed8208130c2adefa71b0d57135a9702e6c7c1c49d36eff262ea066"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "38897d362b908e6b4b694cb06cbed997ea01590bd8c024cf20f21d5bc8009696"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6bbf4908ffeeb3f142d2964e2b3e3c9283d3e8f28f059f637ce4182b9b55e0e0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55-pre.1+391b324aed/XCFrameworks/ortp.xcframework.zip",
				checksum: "35131948019f7084f5d62dbdc5f2d457863786d4c7aa31b0a0253c7749f1ab17"
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


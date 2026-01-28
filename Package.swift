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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2d8e699ffbd5f69dd4aa43620f55b12a15dcae036f1c379fb7baa44bcb516225"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c8ef2a95d1750721699f0a794d34c10f6b5e0b4a48f7b0c64af3ff4b4e55aae7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d7e960c7b6f64c7e1cf2f96b004e0b85e38133a487b2ea1a063b018722ab7e01"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belcard.xcframework.zip",
				checksum: "17ca86ab25073923a9af4656973601b23f0916a2f584edebce654b56cdaeae35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "236dbd543c1e7cda874e4a8d93dbe3e3110d8eea471861490069dba8c2bc06dc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belr.xcframework.zip",
				checksum: "d742ad1606d86dde20c9d45955029b2f355f384f6e746f6faf04f59a56e8a035"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/lime.xcframework.zip",
				checksum: "2d86a9f857c0e77a6d465bf8eca436828176e4cf5d52fc33a1aeb9350fe6defc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/linphone.xcframework.zip",
				checksum: "caff15b40bd621f03f9bb575cdf26f0556729052b11d37bd1c507c4aa41e9281"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e8745b1d1634ed7f64caa8b8ac8049e0dddf608160d0bb8ebde645dd72fa4fde"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e21b9458dcb748eaca8c137cae751c7339fa830de3667b8e1ab2f92c6958f770"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e4021a6e8f9adbf4b780908ac77b948eeb2ce74f5a761a8dd5cadbc64b00999e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "46e49c1f68ea68325315b7d84a24e8c98b553b7996be1d8a52da62cdd5670a42"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a4517905e08d02e0a1ae89983dd1bafe3a48c0e773855cd8c49abbf2fccd9fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/msamr.xcframework.zip",
				checksum: "126c30625c2438fd2b66b929e9c9c7012e6c70136ac377b5c5aae7d1051a3389"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a24dc3eb4569249246f2d04340d81ec6b2431bd69b96f2572f4d0ae2941a4744"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "130156b32e0659a95235427ddf2330f57908f340ddc33e66acde779401dcc277"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/ortp.xcframework.zip",
				checksum: "76d235cc7c8d8fc92a8be58e90447868af1d592e16692263e4e1d19705f07dda"
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


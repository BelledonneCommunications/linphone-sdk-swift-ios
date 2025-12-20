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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ce08b41b96a9282222e96966e1df36a7fa1ce708cf8b16f8e8c055e7c1347695"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "59d104312a1f6e80bd4a80fa817365933e0b2c0f5bd576ec9e0e15f0bd6029a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa018c7308ff8c10c18437766e606628770e68d1076c9a0a91e5debcc17a40f5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belcard.xcframework.zip",
				checksum: "ccf0ecf594f3c7b70cd751ea6b0e8fa8881c40b51db50b2659242bd6c06b6aaa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a8e685edf67edb70e5f193f1b2c3c8de52212845f94ec452d6b13e4c1010a670"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belr.xcframework.zip",
				checksum: "ee3c84d91c8034cdbabedab4b0907d9f043462dfcbf6a44919c1fdc295bad51c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/lime.xcframework.zip",
				checksum: "00b08b3898e98fee0e9f3380de4b8e190458987b4232c1dcf7029854323d51c7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/linphone.xcframework.zip",
				checksum: "d2b6eba0bf3df11a80425e564079262bb664b31251a630b5a604c0ee262f49f6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0300d21aae7c614d8a0164b519a28844e0f99566469b3f21d9b4bcae3fba69b6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ecfe7cde09641e8d733cedb2a515179914431b72c81482e67702383cf7fe8b87"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bb0513a44f92d0f89f2a922f56ae3d721da2b529a0738b6676281282a551715b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b887bcb9769be01a6860a4ac76104262692ea8ee08164b22fbbe50402ec90d72"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2c597298257edacaaba36d5e41de8f43c61c65a5bbe65310f80069e76636c271"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/msamr.xcframework.zip",
				checksum: "dde4e00923e6fb0bcabaa6bc6d09a31674ebc70effb506c2511341eda523ea01"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "957ca12b97584a521bb4063cc9ea48443d31a51a53b8ada9a413dc69b3cf5da5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f3d95d0c17e4765055c3810333bb3fd6bde47ebf51e6b897648c50a36aa25341"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b3e6c56db23ac1e0af77cd2b9337fb50c9a764fe28c6360bd6d344bee1bf24eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/ortp.xcframework.zip",
				checksum: "4c60927da02873c29a1ef1d1752d08a6c79e6fba2682314f51d899a130d4a21f"
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


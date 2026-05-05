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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "35851f87ead135e538c5db99d5baca6882be1f63055f8135b6e59a317c71220a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d1e5cea2122cdd288c30830096590c665872b637cc42dab3ab6a3b0f8ba37a6c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cbeff2d3c3911f7f234f6dc2fe1336bf522b4437203f6426b8fd42f653972f0c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belcard.xcframework.zip",
				checksum: "3308a79d0f025c95a773fe88e2b87c64e433f24d1ad2f580b8ba2a5fb79e4f4f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f90ac6fa84c94ee13a734d2a8a0a9fe89d1ab12aaf8e1190188d7011fb7243f8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belr.xcframework.zip",
				checksum: "b67d4437dc5f8d3c902d5eed90874e9f7994da12793f7bed32857dffda12133d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/lime.xcframework.zip",
				checksum: "751d514b3c468ccee0eb4b397d3f6d4d9ba01513115708d5a1cf3b7254887e64"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/linphone.xcframework.zip",
				checksum: "5f23a1131043bd44eb72f53455d4de271f4c39bd9ec239302306f24ba8670c43"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a95d2eb0780bca427252903727c0f9b6b31d6f1ee1ad7f01fa00e4d6e36ce973"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "31c16634ee175fa0ae1cfce64e4c73cc3441d772439492b5c6bda6198e73f42f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "23893fec3e36f3e6a9183b9db266b2b5416b846ab9dad9b5c6140a188ea15839"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e436b41860fd3ea0f445d438c168b399948af81972b01962a741eb5c0eea384e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d3ff2a4c673b5d89f79746c2f42b12758ea664456360ab0e48da69fe2df4768c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/msamr.xcframework.zip",
				checksum: "78d855c03a5a34d13b6b470618ac31b88ec85dd5374400d1c6905ed7cbc01720"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7d1c86b3d32f141d085b4965bcd62d3358d6d3bcacec93fac7ed569e7b64a448"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd4851ab56376c040676a7b3f8619079b7db107a7a1ada15565b53597be8912e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d1357a3bcf3cc3f1a5ed1695c554b3bb43f9f15a12e9464d0aa9a44651776a40"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/ortp.xcframework.zip",
				checksum: "d684599d60123db1d1a4cb100b2ed417183aa929f9c093b8de6e39ffcc3c15df"
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


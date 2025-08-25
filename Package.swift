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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4233ec72a0f3e05aa140f4c2812b4f4e5e1042cc84d7e7ffd676bd7e3279bd1e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "afe2041c8d5d6ef3049320c251afc18c82d107344e7b0a00d70b85e097791a09"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8c676fd89cc81cd0e0370b789db939dabcecf9eeb64cdae5346b1d2dc1e6c677"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/belcard.xcframework.zip",
				checksum: "0d870da47ff3246e34b5e1c2c2053fa03543c48e83d702127fd95ab0a75ea2c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9e04bb047f3f5c8b26ec016bad330ac1979bacf9d70ea87712e65432cd1a60d5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/belr.xcframework.zip",
				checksum: "a2bd67318b3fb2ff3c38ba4ee58f3d556ca96d9f4988bedbbb36811ec6d0d0ac"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/lime.xcframework.zip",
				checksum: "129262acdbf8f9c884f84e944efd1e692178f0049e23f8e5973fd79cc30eb3e2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/linphone.xcframework.zip",
				checksum: "10ab41eaf968d3021cfcc6709c2b8eda289b412e2b91cd6782b0680d5dec54fa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "859d908f01984ef4cbbb3f9986210d290de8a2031d16440af816241e8ab80310"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "20d5b18d038b2187b6bd9cc9fa3ce30455f9659a409a1b7b314b078a305b26f6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e5b546dffcee5aabccd23eaa6a32c9a5d50f04377f802fb8d44795341626f20c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d95f7d6c9cd0d75c34c503f0dd0715887daba4c31cefe020bb8872cc30b2295a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ef435f739b474de1334ec674d09bff4519a4c270c266803d73195e8c6596d015"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/msamr.xcframework.zip",
				checksum: "928cbe222584b02c2cad82c3610aa738b23bdd773936c67f1a3d847ca7bcee50"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ed84f8ab4afc83d305b99ae7050c310df645dc4ca82fcbe07cd5d71ca59ea733"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c3048232ccc837e3300a7994fec671b623e95d80d38c57ed270e2abff6f21990"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e58d1c234a16fffca239cf25635bd727634ddc709f54cafa4c442b1ad2cdf09b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.39/XCFrameworks/ortp.xcframework.zip",
				checksum: "6d2df262b417d77e9327e45d06b9f961a7a3063ace9c9b0a7a2cab3db129d5b4"
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


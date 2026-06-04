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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9f03840b145d03fddb9861df634ce882eda3f244546965db7b60c00d428c563d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b27b9420be6aadcdbfc8be5a4e78ac9d505bc181509a1b66a5dadf88949d6ecf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0b6b685172f0d88fbcdfb9fd458c5efe67a196c165c695781624f7b630dbf271"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belcard.xcframework.zip",
				checksum: "1db1ac46638611b99d0650f8f9ca75001205d956ec9855e8a6713abe863dfd4c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0cde2477f9a157098f24cfe15a364b8ac4affb4bb59115a9593bc1c5a0e47f2a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/belr.xcframework.zip",
				checksum: "c97c3a21abf39814a4bcf2ecd767fbb94f9affe834f6fb6afcb9c73a04a89758"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/lime.xcframework.zip",
				checksum: "0063ed33921fd474778e7df72466ed68422fc15ac15898a6ceccff237a14c885"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphone.xcframework.zip",
				checksum: "7d7c1bc2c3f6f9023095adfab2d46024840611714eae188a48824bdcf6682e35"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b1bf45df90f457247f5eebe4328db0428c459a6e0a7e9012785b710dfb64d500"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "669cad9488bc1c3a4f4593cb8adc5125c2438bd8b310b77d3f2ded66949b5c44"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fdcc1cabe5ac4fbe2cb9b08a9d5f32c03c91c31db83b4c21fd4b51e46596dc1e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fa54723b1ea1a11d34fd91fc14498c1c80d5a52a126e1f1ebcd3d11f29736572"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a443cec58667f7143be8ed2228968f6eb0f318fcbae58f1115acff46baa635b2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/msamr.xcframework.zip",
				checksum: "001ae0b8a4189eeb5fe274a12833306677f9b17c23757dda7c8589035b1a4d0c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a155f7423d6e43089d428867509e59b890ca608f225eb0e6324770fd27cf4444"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c2e5402cc96438d651cdc541870914ef556ed8d2b7070cc286b95d90574ec701"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1db2e03dab6dd3a0adcb83248b74a88af22f84a6b52e927faa922ee7e2b89d91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117/XCFrameworks/ortp.xcframework.zip",
				checksum: "7caada93a4766227ce3b3d71a07896e223d868ce152b9a0f54b35c562cb17334"
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


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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4c5bbdc1f404a95395319102b87eace3eeb51290b6cd42ac9058757c2b868a3e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "09403daf6d243c8a61293a5822beecc7a4668f7b8e8b9e55a57e370bc48d669b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d32c4c7d47db9ba36df0ed09d24687726002e36580c3ab89fb6f9de69898570"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/belcard.xcframework.zip",
				checksum: "fb460e29814cc473b3c60e30c16ce93a01fce8f1c54a326cf352ed8503b7363b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "72e020a134edf7af2929122c9455d140ee52702f24d281b8c83befdb2c239515"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/belr.xcframework.zip",
				checksum: "a0960563850282264aeb52afe7a8a3dd19181453c3becdeebcf6ae5316955567"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/lime.xcframework.zip",
				checksum: "1eb8e97b9e0f31e621d2f65617444124d1b61abd2f20a78ab1bebdf7981df0aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/linphone.xcframework.zip",
				checksum: "2011cf131211e5a0ce232c24e8cd8255fa78246416db826d61c63eb53c6e1799"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "de6cff89e73896f2813ca5d8e09d56ceea847eab417d20a595300e401f47238f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d2bca39f5451b1b4850dfef932e78290ae871def3607eb0b6e4ec4ccbe242e94"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "70619284560a7f420f03eceb1317a79a55fb526593dede443748a8de13e83b4b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "35bb231a448ae614e271f6f7067aed966c06a3f2daa8c5b47da43d2a9e5250ac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d1c8846ec47f4caf5f8fd6bfa88c84f06900ade3c63e41305689fc478309474f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/msamr.xcframework.zip",
				checksum: "13af5909c9926a2446deb114d9042688f03f99a9f5cc296e738e27cb8ed9e3e4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e506167ecd49d2520c05b50b261c2c36eba336e1d852b295d83d25823f7c4b77"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b603e3fa03bdd87a045eaf945e9ebefedaea0d558c63a71e417bce0ef3dfba78"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f4489dee5d0fc1310f37b0d127f684e1515134579907af549c98dcbe4e7ea7bd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.65/XCFrameworks/ortp.xcframework.zip",
				checksum: "59e14728db6ebf2fa7ce3e9f9c4936c06fa7b7cbcb939c6ad9d83c14ab2ee268"
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


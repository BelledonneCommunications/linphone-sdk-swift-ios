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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c30716387a38aaa28841feda59952fea94c56596804d97169e52b84a33a842c8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "83f9b292c5b447c3cbdee4b6a8010d830c85f4789c24ed4b0acefff0a9abc7f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd766ebe70edacacacd8f89df6a5f8b2001bf642374768929bb4526e9c14b5cf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/belcard.xcframework.zip",
				checksum: "21dc638c1029cb3a797ae8b04e2c33904bf233478e15b8335f2c036b337c569a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "19b76a2233bf13fd8f7c443ce6db00a927e36518157f4cd10bcd1caf1e178bd7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/belr.xcframework.zip",
				checksum: "2471291523cddc30dd19bec79e825f27ba63c27d2b38f351b84820ab101baefb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/lime.xcframework.zip",
				checksum: "8859b55986062a0d667eaaa1eec668928e3d2a3eceed1f612305a919d3a0e0ae"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/linphone.xcframework.zip",
				checksum: "221b82d038afc4885ef0152bf4b67ec37ac88ca1fb8aabbfd0f8fc978513c65d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "105325bafa37d83692115dd8f07a523cba7efa393e5b5a7d80f010bcf8567c68"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "db53c7661ed1a1d304f391720b30aa0fcaad4bf3ef337fb73e14d87534febae0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "13c03f8ee3dc5a46bf30995ab9a4085b45b1cc5a19acf30f40cdfeb9dc965c1b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "32d6acfa0a9c319173667d597f0d234f2b2eb165ad2adad7053a3a996020c0b8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5a83ae16d35cda2e33768acc85ed05e3d38e4663c381d222bbd919d4fd1cfc09"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/msamr.xcframework.zip",
				checksum: "fc4493be59cf9a49c65d79b93fce4942f3831b4a79355e0c6b3ae4a82972e5c2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0149d64a8f02f275860b4b1785702926a1b1b1d1489bf2d80e458b11af097a0c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cedd1e23db1ed34e20cb15dc708b963292b8df59bd0671a51ecad7e53a041c44"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/mssilk.xcframework.zip",
				checksum: "363dc7f7556ef180506c09fe0125a2ea331c44c8ca7fe55e217b3eb0fd20baa6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.79/XCFrameworks/ortp.xcframework.zip",
				checksum: "b349ef72d57cddeddd7f8a737c8c8f5a990094757919ecdefdacb1eb4ff86e7f"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f12890a20d7c1cdb4121d6d74777e966016c817beb1f71117ec1a1e131152d62"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "31975392d11700562930a8b8cf9a370bc97fdf6eea7bc6c038c881466df7e4d6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1ae4d82089ee258a6a5ee1320504b92e9e73e5ba32b1bed2518a1b913781f2dc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/belcard.xcframework.zip",
				checksum: "33991c7eb9fa276ed4430f700d6a9da59768ca866e9f6f91f15756c0fdf5e9b7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "214a86ce3be9c49de550e3a62192507143994f33122b0e76c73684669d3d0db6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/belr.xcframework.zip",
				checksum: "c9e00fece79040cc19a5af580059d73dfbb7a932f712b9135e9ad8a54657a937"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/lime.xcframework.zip",
				checksum: "45962093635ea26e97364f653d7adc8ee7683cb2086d57cf71b88ce60fb7943b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/linphone.xcframework.zip",
				checksum: "f58ba00d1ff9624b008e602c2cfe5d15f5c0809c87bcc8745f929a216cea948a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ca07d39ef7a582db9f084383a5c03ef68fecf3cb306b07887628c371633e47c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "724c22879a5d6f0328a78472e9eb264c380df13c36da0e983659ca571c4702c7"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cb41abd8f7df7996ef2f6f45c75862b3fceee2d7b7813f9a881084a14db22aa8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a6af7b0c8e74c96aa595cabd54d4a213aa6784204d7967da265d9a78b0ec51bb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "41774539bd12ca1b722620c0078bfe7fc4040ece456a1c0bb786b45bb10e848b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/msamr.xcframework.zip",
				checksum: "3d61674a66aa386d376d408e75cbece3e171b80f5dc8ff9186d19e8f9cf06633"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "87cfec5cf3c2202b722becd992fe916080474130729c8aa4ff1eb7e1a77c753e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1b3d1539fcb05e9b8d4a924e673720bc416d52a37dd4ea5eb21f551ef97b134a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fd987ecf556ff9daeb15cad248826676392112811770ac4b79e963e65b850236"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41/XCFrameworks/ortp.xcframework.zip",
				checksum: "022bba708d5da9bef073ea09dfdb5cef8b36df428321e79fc5444b5b03010ca2"
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


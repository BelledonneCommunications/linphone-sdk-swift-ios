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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "af34f4d0d3cb3e0f30ffc727ba2cc4c44b16aa4a5dc7dcdebbd1c3ad8d10bfa9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7101b1c3134a12745b49740323d06f8c64f14a172adf2bb3f33bd715d8a50e89"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dca45b1480168a647b2b0a5aa896cbfef21f9197d150c686f3f3c30f80d88ecd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/belcard.xcframework.zip",
				checksum: "c5f9c131e592ecd0ba6adc3e6d599c8126ad9d84cbd7cee19e34a84704f21b5f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0767071e84f29459ef4184b617dbbfebbf05c6d509c7dddbaf4ff61ddb19f61e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/belr.xcframework.zip",
				checksum: "8b4f3f5525fe1611db712647d0cc081ca79c6e949c6fec53964140c1f56ea565"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/lime.xcframework.zip",
				checksum: "ccc8f8c41c96e70bfaecc773f40f0fac28f6b53ea1adfee55cf0dfa6d2a19a00"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/linphone.xcframework.zip",
				checksum: "d8eac56cf3dbb1c0ff8f558ab453d0ed501fb52fe343f1c71a8aeda0fab6540f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "72d5016350f3fd26bbee53cd2c077ac4e3c38ac566ba71eafac10d84bbafa0a9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6381a967fa0b912c315bf4070e90b53fc62c8d3bfb2280aff6b6823f6e9354ed"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0c8f3fcb23683f81f0c5676a4df6caa3ba75ca1da402370265606df2b1e26d18"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "eeaa91a52b5bf1e8604e0f41b04ac38f412de507f16eb8b0168020310d702c56"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e63c596c667c66a604d6f319e1132584bf11fe8ef24299ef99b9561b2dd2eee"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a82b4b3c5ed0a54e5a58656824e2307a5e198ceaa6370e9222012bf620f1850"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a379f47a9bf099902f92937ac2c84e3bf88fd0e3d6fff82a0a9642392a7d679f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f90ef07b3aa5fb8c123b92b0b7e0a69b8f81961b5acf2177a335044d3ce10ffe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c89f2632f8d31eb25825cbe03cdb9c5905c6d6747c02049b75b129777c4131d4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.128/XCFrameworks/ortp.xcframework.zip",
				checksum: "7be984d7b5d30a9e8ac4152d908f702ce0da4431a9e8edf0c9e25d9eda0186b5"
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


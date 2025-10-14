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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5e268591a95f30b83a2585cdde2ddeec803836d737cf84cd30d14b8b50fff547"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d164a373df5fd2012ddebfa49546a286846e69f693c9d696a13c0d234002bb58"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "07514f3380b7c5458a18699111687713ef639cb00cd310752c75062f2c78f545"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belcard.xcframework.zip",
				checksum: "d0a401b3db07dea2a62a93824063ff7a07bb8548f3429229f0f5714ebab6e784"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "95da1c89698456fb1cdf346eab135b47bbaa620274e67436342df6f8f9959d71"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/belr.xcframework.zip",
				checksum: "1ec38f9d3bcb94aa92d84d2267a1f92252fe8e8311dda0cba544b69674a03e81"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/lime.xcframework.zip",
				checksum: "477be8e60f871e0da8b6c27a2a7b6f09e53cddc51b911d18b4fa6d7b1415450a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/linphone.xcframework.zip",
				checksum: "08570021749d63440a4d622994b87a76a6e3382b3a10feb458022592ea2f0096"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4ce7dfb1077683040b0ef96e5e29857d81b7a2479f0b4290a0472626e810b809"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6df83496f39d5ec8454e2236a83790454a96252031ae10c23dca2c8e26347d9c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ca9cf8378e65a3ed2da38e83f78ef3c9bc31f4779e06e16ec7871d767f211958"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3ab961a21dd200e8cf24fc502051c06189875ad2759bcdb5941a5ee95868c7df"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "663bde5be74f334fed5ba2d2427d40ece8c26bf72206735fc014f2ca65293eef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/msamr.xcframework.zip",
				checksum: "d5c959bac25a8d6ce0badb3eb4dbab5eabfc4279cbc4a3e6a296fb23e4ce8ad4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "97981614d088e4df6257ffb27ee3c560bfeabb32b071c8e65070debc495040fa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6990c9aa9f0e6bdf99c68c860d288ec006be61e89b742a899c180eab330bd00"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "59bf115bba62aeb5080aee5dac3b78a1425c7140fc9544ab21663244281084d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.50-pre.1+4c8eae6d7a/XCFrameworks/ortp.xcframework.zip",
				checksum: "3ddc9ebcdf229e007f9e988f41798444a73bd98642063ae68a8e1d5cd206e83d"
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


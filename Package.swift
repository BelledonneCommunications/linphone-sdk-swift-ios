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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "781902a1ff014de7c21e18dfdeed1384a0fa89655538e6c52240787ac07bbf53"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9072d4285338032cac1fb260780b4bf68e08cf8b32355af63de9c3d7b227d099"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "424e9fbbbb4b53da3803db292351d85ab3f1aff4c582514f2389455f9447ad6b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belcard.xcframework.zip",
				checksum: "d954b6164ef3548226fbaeddf78b7a295a4780cea8a6251710664da8fa1eb24c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5e2770a1faf51d68ae546b9e3642a629a340f9cf7f117b521c92830680134874"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/belr.xcframework.zip",
				checksum: "24fae1748a6ef5aca36014d2ec358a6cd7506a9e770bb67ecb01915f66b4cdf4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/lime.xcframework.zip",
				checksum: "01242c8dacf2dcddc9391548b193488650955b9752a97945c6b4bc271d5f9532"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/linphone.xcframework.zip",
				checksum: "b54283dc695db62d2d0a0f472d4a0b33bc84663a0cafed085ca0ea37b4b7e835"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "960e2499255e57c076538af45745d23e185fe99a7cace6c5bacfa5564adddb23"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8af0df40c10bf4d038cab5eea7b7c1857296b0e8c9643266dcad1d57aa2e552a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "949804f90411a4b3f1713b427064a75c29a27882be47773d17efa727971d2173"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "45a2a2a8d1c3e14f80b021f241c783fa9b423c6bb260385ba6316f3015ea7028"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3220310eee047c86ed86cc9b157cae66eb756d52a0dec0f19238df85e2879861"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/msamr.xcframework.zip",
				checksum: "9510978d792d540bf3865d3b51dacb718232b88bec73311c0301b41a161c16ee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "67a25a77973d2d070a6dd18ddd5e59b4dadc9c7d115887643a0e5bfcd57a4769"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e8df6d4ce7a30fd3fc5be416a4b6e6408dcde379a3467e49b273861190268da4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1f6f45df7602b10a65cce92df8ee607f3f2ae3b86022a24c48fad47e12cdcd13"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.78-pre.1+23b69dcdd7/XCFrameworks/ortp.xcframework.zip",
				checksum: "0bc51f86682e7ada65787c567934cfdb2e425fdec6bba3d5eebda1a32e3c53fd"
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


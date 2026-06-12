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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "348bf2b0d08af50e53a843b03335a19ba9649d5fb2cc3000a35522b08653d9cb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d561406726e9064fb71e98395de7a5cdedb01270d7206e4d0191518e96c339af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "29cd6b4eaee1ab62f5b7c6a163a9e390a1a2b78857fd17d9abb969917b5279c4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/belcard.xcframework.zip",
				checksum: "327bb619b03e352d920d0efbfc559e5a7f23f1506b9041bab2e694893058d961"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8dd124be350310eb9b39b06233e2b971f4d560f0f31f88c3fba491cf18f9b7c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/belr.xcframework.zip",
				checksum: "085987047bf5dfc225a33da831386fb947473815802f9c96ba5325710cd52510"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/lime.xcframework.zip",
				checksum: "3403dadab97dab44350007ab1916540fb2af0665c2073316696c2ab17e015b37"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/linphone.xcframework.zip",
				checksum: "acdb34f96e6c35a85007bd6dd88b2b71cfb90713c2594254b32884a70ad405d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9e6ba2820d69ebd4fdad74cbb6672febd0052aaa1642e816c50f07c3dc07acdb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4fbd4d21b9e096ed569ce7ce61915970c680a7d207f38e065bc0c591ef652c87"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f5902267620f5ad5cb7258f897d77d2ca0b0cbfc7a0eda71df0bded48ef6538c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "78ecd4307c70d3b7d492370a4fa4fe840bb629c0e667ab525be33772f7c2070f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "53cbfd8732676bb3b0d0a043c2894f08cc458a01adc8269583b2a94082f2f33f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/msamr.xcframework.zip",
				checksum: "dd99bb776635e44cc8b18dc6d379be9ab10964a8e0832d60ee2158e727787640"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e27a96fcd63bdf56be7f3bc917f198c8bea9846d5ba1e6d290bc0981bd6814b2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4feb9625b57e4ff435116cdb3e85b6aae5be62002ccd7064887585284fdb91e3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5c0a402d29e43ed0478490817a91cd930dbd6eb6455461306b146807cf7bbe91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.121/XCFrameworks/ortp.xcframework.zip",
				checksum: "347fca5221e9ef4a324b56f4c911be35afe96a5540b3a20b8da4c9bf5d9eaa75"
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


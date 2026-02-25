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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc77890b89e8142e2256cdd16701c527a3e9088d4140ac6779cc136bff101e9c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "68d39ea3b01d593dafc4c4154a200e18c7702e486daf515d9e1858a9b80865bf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "72bb30a4c74eab4a8af48822c89b58ad684eb5cbe501889697bbdd62f7311326"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9ad6dc1ecd5b36cacd5dcf224bcbee92b008fea0c9b9539a25bc8d8a8f9d482"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ced0894d7ae013b14db5e59fc2cd7298256909f6d529deb0c722b751c0f5c916"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/belr.xcframework.zip",
				checksum: "d1bd3998f6ff42a84254a3996f56d9ffe505d41d278b4e0efded5778744c04d5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/lime.xcframework.zip",
				checksum: "47d1be276965271632e975ce3a7c936721487e2d7421ad73f87c280a595179be"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/linphone.xcframework.zip",
				checksum: "1db1160ad5c934e7ed16c78d6ef89f994c7041b43cefda786e17d9375e753552"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f33d8ec9529bd72bc2c5c2768cb37a33f133c234dc535d3acd2dbd67da860be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1912e88fa435f3dfe5b3367927a9b188d089cfb9e3a629df5cf3811b35941ee2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f19ef8d879c2be314db11959b2e0cd25ba13e6dea0bbfca9ae21704afff225e7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "33a79c749ead0582995810151c35e5112ac72c4d87b63ceaecf9d6ea28b58b3f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "96ff3f1a418bf6df11a695c7ddd4ecfd474f14496b651be5033480d4acaccfad"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/msamr.xcframework.zip",
				checksum: "68a8437886648b6db88de0fb35442240275e6cb0d47f56888584763aff5d2596"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e4f0e449f898c67e45708b228fd4f69f1df3cddad8a8bba8f3943fb10a594d24"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3fd339502616819d3753e4b63f0293b714b7b0b42f7e69fa030bde47aa7ad5fd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "415ced85925b27bdd24a704986d49e55dcfb878dcd73cf0bd7254c566af69f5b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.89-pre.1+6b2927c93f/XCFrameworks/ortp.xcframework.zip",
				checksum: "aedf20d8c03dac8bb39a4727587a028175248436348f15401f57827c3cf0d975"
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


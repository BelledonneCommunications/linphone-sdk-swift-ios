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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "feff06a9a8e6553e8fafb8ca9a24b777a2636e05a6020236defeaa2918436c46"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a24d64d83277c44b925b0b9fb2b27e3031e652a840c39543eb621304d041f361"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9bbaab9b2162a208830845e1945c90112b8e250028549bd9e1ce3356a114205f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belcard.xcframework.zip",
				checksum: "894db93cee63647f18e4794d915c8d973dd881d84ac7bf61dedc9565dad607be"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "545d8eddd5e3c99057ef3926d21c095e750ec7e1a9f9e30e926ccc92ee3ed828"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/belr.xcframework.zip",
				checksum: "1e7d55124fe7fbd7b45f83e0710b3682c67a5a0bd4e473e6fcfd82d2f50c0857"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/lime.xcframework.zip",
				checksum: "2b8f7b3d40b890a4a67e093bb0ee3b389fc2453cc6b4f1d40813b985c92fd5ea"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/linphone.xcframework.zip",
				checksum: "82424069fad5b8a3206a838606df884779b699a5158c2f8f619dd6a96bed9c3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7570110cd46fec0641eb97d6ea9a9b417b2847dba101ced781680d0f1a57aac2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "54697deba11bc94ad87ebcce2ccfc14377d504af98b111829316be237e058d13"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "40327772723b32de85e40ff200ab28d3d3edc78bea8576fccf11355ce74f2a85"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "90fbeb17ee27a0202f615b5cfa2a53cb70421b1f445cbffeb46282f0b11fac78"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e20d54a338ddd3f0c5c53fe652c6dd8df95c156cf79ee9da706a35ef278ce131"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/msamr.xcframework.zip",
				checksum: "1edbe0353ac09d22c15227fea46ab3cdf82d9540001cd246c582c79f19123c23"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "22a1eed9ba9cd8fec8e7f85af425971bafa32233126caf0af281f5c12b2e6005"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cb8602af95bbb0bf353ceed32cf1c3dad80da5189835613b0d5a8f1f801aacfd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.88+466a74a1c2/XCFrameworks/ortp.xcframework.zip",
				checksum: "a151f97192d6f4f5470896ff7aca911e0e8f73e2470a856a819032d94f7cf941"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


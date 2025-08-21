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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a39677e492db0815d23f30abb7a56be3a3118025c9cc5dc6745bf772a0530aaa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2a467219ed0e3b23f9365ec31182e78dcfc85d30d32d2dc881f29db630dbca4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "baf38cd69be63630d16ac901fe40766811aaf1e1ee4f2d2946ac1f2d6f7949ab"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belcard.xcframework.zip",
				checksum: "b95609dc79fa170ab91772b8f76bcebdff29ca544a8db22f73c462117ed8e0ef"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "187e64f15918e0d5fdb27fbc67b1d7f0ab15b48799c3795edacb1567a6a288c3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/belr.xcframework.zip",
				checksum: "8c73510f1c527a910c173d0f857f9af8959b0e4e7ad5517194369dc24d5235c4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/lime.xcframework.zip",
				checksum: "6ca002e8872c00d5a2db995c2864716fd6f7f89c9ca618a48257803efb29cdc7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/linphone.xcframework.zip",
				checksum: "ea7b72784f314474ed9466b0602a18ee8359f36a533d5f78e123817543f2c19a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f4686c2ef257a65fdeeb206186be20cb978184ac7425fa065dc96f461b83a1e2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2ade6b3de12404d98e0359cf0deb26ff4d9934916fa2ce857531ba265a5b74f1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1088afabeead3c1d54e8a6b88cd84b0986a047b6b8689657f5e11a53bae15c4f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bdac74f78bb60532c84adf42e68d81aa570a3bda422cd83851e437e146d82ba8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bacb931cb1a9b630d0711e162f628a77fcdd5cf2ff577fa05f0d52d6f28851a3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d657da78f989d94c80c77197e412358a09baa1d263ab183649666fd884fafea"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1479b4d4a7f126e3f1b54660b74c18376160a030be924df7a63eac4b74359a9e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9833fd342c3c5c8f2ef42cc2a3584a9df64ec00c31866c3d402bd69b756fa572"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31319+52dfc361bf/XCFrameworks/ortp.xcframework.zip",
				checksum: "db6276009e755d8103e1a88bf112ca165bfb8e198db243daf634db5429e8b5ae"
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


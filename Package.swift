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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7d1fa0b98bd79faf7232281018eabefe2e6aa7a9b91751470b23eb55a786f0c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "39ba36cb1336301815c7fc7e27e8b411b2be4fce5e202422c95faa0298125105"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4e1cb8aa0a6f0617d522c53e0a9ff36587eee970d238c39ce95d29457fac2ee5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc9c648a382279bd865c74a5f9f32e33a1fcb300ccea9d4fb6b8be49f4c93382"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8165aea7a31f01654fb3b435cc1250b53664a7056bebf4733d753d03f4db098f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/belr.xcframework.zip",
				checksum: "8d81bce8e2183bab0de62eea9af6e1b4ece73c11e77fc6f17c302d0aaab8017f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/lime.xcframework.zip",
				checksum: "5a0e07096d7225e15210da9a079565cd6ea60b6daefaeff687f052c9a0e2b9d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/linphone.xcframework.zip",
				checksum: "5ac8f4c009ea1b99c55fb9701d4a1ddbf3be8f527521e81c4788f75f79ecac03"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0de645063bbea303e99c68631c3dbeb15d02a92c042d9cc9f36b80e31864f4f0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c086e485876dfc57066577cbde6e078c141ed9bc571534fabd23927019b935da"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/msamr.xcframework.zip",
				checksum: "63c48fef1f8b5b023983b334f5599779e8ffab8492f03440c8c3c310220e3942"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e1c65ee60c33d921a182cf4829a316e808dd8d5354aa7c6cc49c2934e0c1209"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "18eda1ca9f7e8443b946c1e45cca80ecbcbaad33d835f04be7f943ca8b075d45"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31250+60790deb61/XCFrameworks/ortp.xcframework.zip",
				checksum: "c2fa124e87b3f5c2090c72d39aa42ea49819806f30e2c49758e642d77b145c63"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d3c006a8f88fc5423601569bd12baf9775e68cd4e53242246380fd02f825b47d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e31296469a3f2426f23d6d1c27c2ac988dd776d327af11ffcd27582f47f4703e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "23b97d81141eff8569620c328f974e44f724aa3f30deb8576727bced04b807f5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "cb2f5eb0797b7b8c80c7a2dae02b1765c3fb3d4786144f3824ffa36fde8fc3af"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c77427eaf00563ae5d649a2f78a075343f00f992719bc8227b96c9e62a8d5f12"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belr.xcframework.zip",
				checksum: "d77b7f0d0051afcdaf3f84a3e85911f38ac2fcfd4d20988934b523fce8074f51"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/lime.xcframework.zip",
				checksum: "c19655a76389528f9e29d07539a8e1af95e84ed476064c231eb6f82d5112813c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2937ae23137ae3184a9f31f1580dce1c00ddfeb651aee8dc1df54f1fe6fa7d1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6dde1f15ca0e0796bf340ddcc5969f37c765401ee35669ef81a54e316dd4e414"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2500dc98f4b8777298490f149c7b165a9078d78c709fa3742e876fc515a986dd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "8b9491814d923914f18ee3f0dddc92c87baa6d7f5dcc93f2b08d5e91860ad7e3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f0196a9691a1025bf5e74fd449a4ce15de9b6fc85bc850a17803a512341dd181"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66256b4a5ccfbec3c3122f6a20dfa4538a98d02faf1619012ec27f031f651b47"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "dc601c70e3870b50a7c64aa819f24a43b272a410c1f90e1f94640c86db2e4ecb"
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


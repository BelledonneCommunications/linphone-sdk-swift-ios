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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7f193182eaa56b570071ecad1488682fc7e43f9d500ad53525ded77e4bfef51d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6444b8524e3ff6e032a77b79f1b55f6f1522a700c696dbbc6b3bdc0e703aef59"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e2524f46a2859aaa0d299226c3dfaa4af37013f4123034a20bcaaacacea9a541"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b6ec8481858bb4feb5fa5bee9a98c43178769bc990b2d26a009f61ba33177129"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belcard.xcframework.zip",
				checksum: "55ed864dc203e024bfc9a8aebc1257b2759b4c3f49b2b0d0acf802899412e7dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9f77c1d6b9bd2c57b094d33a6daac4871f8b988a7ba062752f432a4e30f1ca03"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belr.xcframework.zip",
				checksum: "efc26a7fadeaa407d16ab2eee66b0ad623e5cb428d1cb877042b6287c31b3eed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/lime.xcframework.zip",
				checksum: "a54398538e906f5180d94c025e2e7d42d8abbaf2456300923a736f1c06143eeb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphone.xcframework.zip",
				checksum: "add2b83c3618f73230821797ae7700812a067ba781e00c0b6ec7026041689c82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "81ce7b530eb15344de54cfc7543573b5a9a434938d86b97a975d934a9a9d321c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2980dc37ee121e5824384bc440a7b529ce8485fe9778280712af9ab51174d8b4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msamr.xcframework.zip",
				checksum: "8f474cec00bfcd02e57514cd0f6025f9f164c0328ad8f3fdd796ede36dc88753"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1f5cdf7ba6c35f0afb2437b89fea9adebaddfe1d11eecda6283a5e740d464664"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ea9a0dced81b61ee1c0bfeaf5123ed05b2940274a7cae6c0f5b36c522966ce6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a011ecc295307ef725750efbb8807d8949d5efc286b82ea5ea1b75d95fcba4a0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ortp.xcframework.zip",
				checksum: "50f3d4b88e863e9df63b49473c19aa870850337fe92eaada7386371cbc0c70de"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


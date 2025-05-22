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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "66550e0651d749a25b47c9c19230b11b6406d5c5ae963ca67556535686c2f264"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0315cdc2037fa5541a764b6e89edc3ecb100f1d98aeb5558d618772858f9a674"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3f67ac27de0a9610fb11d536ec5fcb2f4ae94a006bc9516e32eb139c2da5b6b5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da8d8b8b554d5f742b226d34da1fc5be879ecc4a4745da9162b43c1af3bbdd71"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belcard.xcframework.zip",
				checksum: "567374d6e0f9af39753a5f1c3d0b9ed735869b0081a69260e95a4ccebe968109"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eb5c9a115ee31672d964d1628d2dcca7fb0aff2ab4455ffb665ead1c74b7d85d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/belr.xcframework.zip",
				checksum: "032522ef85d98a2fe5d4736367ac4323a15723ea3c2a8a1456797c18fb83b58d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/lime.xcframework.zip",
				checksum: "79a92cacdebbf0b4dc4def994330bb05e0429e1b01c8424542ba3c00b39ae498"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/linphone.xcframework.zip",
				checksum: "89961b36f360f1bd22e05a48a3f34be83a6112c4697e6def47b2f0a75761360f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "da733d29f214c2ce8c1cc1b1e3f8a80ec5cd248ce461fa1551adb133827ffdcc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7338801fdd591a6d52647c74bcd30a9f00f2b72d5e5b4e4c414be6cd075a7b9e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/msamr.xcframework.zip",
				checksum: "5837276c5aa66c6b40047aa2e0d1f45e5b450cd60446b8d2703b221e10082e64"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ca31f3fd760e4bc487d4414d270fd6bf80f3497b461acdeaf257bc8200e16ef5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "811a92fa3410a9e0741331120bfb4d606087dd0c0a43b47241b3a000374f9b33"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "20856c5997dc1edb899b146e57ba46d71fa28cf5c5e6367d35a8840871a0bef0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.19-pre.4+7160aae5/XCFrameworks/ortp.xcframework.zip",
				checksum: "4f883b4b8e91285f4b2be841113474abcdb7997da3acd4162ad142de9554cd25"
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


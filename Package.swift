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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d9bce753d2495fe7e33696f93001323359cef478b2411cdeaf8b925c141dc583"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2230ecec80fa32a669d5750dcd82a039c5afe96aa82252faa3568d985b775722"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3818067d18d2a8612ad138edf7612d11bb00cb8fb62b8df9ea3ddc1980c0cec4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belcard.xcframework.zip",
				checksum: "c5da8ea3dc45791d291bdd7257549f02bdaf6d495a25ae5bdb5fd39cbe026b6d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "95e10a9d1240c61a4be28c57d43b97b4d9afc8ed1c491f6a3bae10c75caa84ba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/belr.xcframework.zip",
				checksum: "e61c792b41c32a2ae29f5cffa6a5ac4a9a7de084d67fbdc1299c5638b0bb76c4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/lime.xcframework.zip",
				checksum: "3ec0bdfaf1e68c607354454e4da36bcc74a03038ce7a133082a8aa8319e30553"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/linphone.xcframework.zip",
				checksum: "3b06327aaa82d2342514bb67805f0157da9dc6f1b3c55e5b122e92f13f0c759f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b987a16bf468fdbf27db23f83042517054a6ca3e5fa9f8580cec81affcc57734"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "acac82bd456547761f674ca339f1bc7b6268b62e221bd7b770471ec29e785dbc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "35a1cce3e9f2e4f472ff080f50eac9eea106059a76b86e7a9b89ffd7bf553e63"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f7906b34d3853af285abb4a43f4bbba5138ca8dcd212baf63056b7f6740bef17"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "46f1b2535053fdb948ecff120cf84e6b2fdb229439f1131939e1f110467898ec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/msamr.xcframework.zip",
				checksum: "75619a8b78291cb286f4cee362640b47b14ada073abd821909ef16924978c9ff"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e7967e486e822c6e30734d9870243bed0fd15b2c9b2daaba137a6ad1af9b46a2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "085cb81fb7f090a71b11e4087c57c0aae5dee002352e1b69691385051ce652a9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31429+fc3446be6c/XCFrameworks/ortp.xcframework.zip",
				checksum: "d035233092ca3d1db04aca0772d5f1658e93ec6b1506abbb6877f2a9aef60687"
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


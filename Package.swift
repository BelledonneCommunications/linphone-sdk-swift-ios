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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ad7210167e7390706468b630d2c789378b26388a4d358df8b4090b503fcb71ac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cbcbf22bcf9f6ec6a369af9ae848d87973c972a5d71825783a5727055050da3f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "92b8a992763abc9cd07b214a4d171213f3bf133d56a423caa6f12f4a7f31c15e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belcard.xcframework.zip",
				checksum: "c68db037e74b4ab3ef784c0d40d442903d8d664f6f49e6067c759fc101824445"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3e5f611c0d4564996af9f5a02302d05da164f55eaf2e24b45d78acb530ab367f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belr.xcframework.zip",
				checksum: "dfe4f157b045df18f9293f55aa4b1e0053623506da056c0e8784798129929415"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/lime.xcframework.zip",
				checksum: "43694abfea8b17b2d59f8e189b233805e4bc342fff7fd94f3370de04a7c4ff77"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/linphone.xcframework.zip",
				checksum: "16af17f654c48f1e205d79865a3fc2a5e4be2508697a7e38535d13775144959c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "61f7bb37cedf69431a295a1034ecbd84f3bac20886325d1c3d7bb0e47ed12417"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "904d51ff66be7375cf3aa2ad11d74dae201eead4f54b04c1e3787817eff96eb9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "607809c187061a9e950df9398cad9acc4b2a5aa137a491a916de93570f56c3e6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f58d4be0bdea38ab9bd7bd72d1b0342cc0faab94be6d60995de8d1860f5f47bb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "19451754c45e1b7c413c64a7d8250fdb2aabaa21c54da928b8cc17463641f614"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/msamr.xcframework.zip",
				checksum: "e176a3b3481460d4e88c5959cd4a5939fe777b33ccc8a9caabc05a02306bb70e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "70f27cbd34693adc914b6fce927ccc81cec38adc540e2b3c20f856224d23e486"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "672018a7df2f8ddcc15872b5d89a639f66bba5eafc37ddf6dc004b96d736b8d3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/ortp.xcframework.zip",
				checksum: "bb729c4c3566b5da85133e98e30deaf6870d259342e58af359ab29a5d42e324d"
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


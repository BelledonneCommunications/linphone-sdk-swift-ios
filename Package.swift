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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eee47928a69dcaa4233a2a9b93b1e7e380c064996c6e2772b2d47ffbedfa32df"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9fa9f5fc720d086550841f2b3de9879d295b156f4840f6d18dd38a1367f6f2a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6316d21e1a5ae09faf6142d524d8a29a41fbe9dc45ca25ef388c33dfebaf0f14"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belcard.xcframework.zip",
				checksum: "84d3ada24705525446948fb3966116701fdbfa879e96daabe6b5ae716f6cb826"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0d73fecfdc12a1b79935e8cc6986db0425e4c816deceeae5ef7b3d7dc66292e1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belr.xcframework.zip",
				checksum: "437e01e01f79037bf9c7361feb47cbe68f254768c69896cb06c667748d46b969"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/lime.xcframework.zip",
				checksum: "335f82e4db8a0d804f8e7648ae467a141b6df6213236aeca7ed7c35b29166052"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/linphone.xcframework.zip",
				checksum: "71d1cd5304c5c77bbf5066ec0cfd9472366ce6d57ef42fba5c6d0dc6fc3d94c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "539b282b3089628203cc503b6581416c4e7e3519fb8ff09380d29748f3fd6fbc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "76fce06628249dee6efd11740e5011b459a096f2fe5c159dd771495ee1867802"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "530ba40fad47425db6db90a76cc07249848a260af57e3399a2f184c9039da3a6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "75cbf5166d0a1b7a92515266c5c70b28605bd3dd1726b2b888181d0ccda0979a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2140a9181ffe040725c61aed4d6fdde6b75ffff57cb9ffce13339640d4c89a8b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/msamr.xcframework.zip",
				checksum: "c6832546f6ce406542030b2dbeefd7bb898e066c21b0b2901167bc8c02fbf17b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bf0af922fe5a4e5537df944d18618aaf7b83956fb6b83fbcecf68b22aeb35cca"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d3ad50806d07ee94d21f07de18be358ee1c3012287ef93cfe8d86d1554a22f48"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/ortp.xcframework.zip",
				checksum: "a2f3ffff5b78634d5798b69256153938f2517514a81dd2d74cce354a2e8e30cf"
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


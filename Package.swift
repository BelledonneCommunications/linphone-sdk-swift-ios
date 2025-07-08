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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2d919295dbc3f5073a151357f101376ba7416dc036f292375a542d04d62b237b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "acecdc5451c1e0ac0a0db5f5a2bb28ebdb069d36096c679806494bf294cf0b25"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "951721b938b77760ae0ef28d1127a248cd0ba5e894ccb357e7b6e0c15773d1c3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d19b58312599efe2e1d3dbd253d7c99683b6f2caa2185a2d09a7f84fd59d3e95"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belcard.xcframework.zip",
				checksum: "15c6d001b51c1c66a113468c1108fb1c86c551c56fc2097f98bb911db6eb2a5d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f95d777bf70f3921fd26d9751afad00129334a4e8dc0f1717769abd4aea58d6c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/belr.xcframework.zip",
				checksum: "474d6cd18ba35128ec7b0accc4d2aca40703b64cb0903cd86272153f5ab1712c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/lime.xcframework.zip",
				checksum: "1ee6547586519f9385fa2c1f89dd68880b78afaea3efc98c0d08fd6f7f6fee0f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/linphone.xcframework.zip",
				checksum: "67a84e1c5c8070a11333a342a40b25dbe1ef018607da542e05abfc2bce58cca6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aab4c19963465d069f0b3103d2c2d15f90bde8b477c02a508bd39cdea1cb56eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4d02aba05c80baa0e9f805265fb24e1b7a1bdfe20bbd0421fddaef69872e6c1a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9e074a88d6e74f19c132e37015eb810372871af6502edfe5a9b3fe8f763d30a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7ae11eeb75116510764335fb57f32c8d83918fa83b60b791360ebeb7b6ebe6f9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "adb463d813cbfbe2c9a574b40d287370603d7090dcb7a491fb3a98ea78a9e90c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31233+fa3b274552/XCFrameworks/ortp.xcframework.zip",
				checksum: "7b023cff5e1a0b5970ff878ada51da1f103b95ffd7728cd419bb3b4735d3630b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


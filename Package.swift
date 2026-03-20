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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2de5c542fcfd72bf60c44160928555907eeaa942e5a8c94158d3d6fb29ad8621"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "404a51a31f8d0ed42978295c86de547f74f3401a52b31fd7aec389cb15330fcd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6ef8082f1dd447051225c4b081b0fd7bd3e47fc03f91c4910525834aac411a2d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belcard.xcframework.zip",
				checksum: "9d24c37009c5612e61053f6e777f541998760ac64b898c478e4afed65d33e4dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "626ac5f40a0ff651ddf743b62c24e987493bd88b009a2fafbb14daa193d6773c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/belr.xcframework.zip",
				checksum: "9db360aeacbc1c704e1c0f666a1ec7d5e69e7e4f7c0e1993f8fae66db71e0cf3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/lime.xcframework.zip",
				checksum: "1cf83998ac7b01aedcf0f87d5f6a986dd604391d54b4bd8dd409d6809b44a6bf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/linphone.xcframework.zip",
				checksum: "1264b10a4f0be231e40b66b070465cc319fc5db77bc6256b07165f6c65f4054b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fc149d8ed4877aabf153e5b392f04d620071f24848df98fcff63dbbb130667ec"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c8b7c9be162e593d35dbc6eab728ab5356774b3039baccf792e8ca34a1116ec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dd6a5825a98265799ae50fb29d2f93bdd3b0343a579f2eec2cd0cc9c493c1ad9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f13898c5907f87e78eb3aea52d97c25c67336c6b9cb1b9ebab0678fcc5f7434f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "335b3f889cbdddfafd79b06487a7a640e698ff68dd015a9cbdfd0a6ec7fc4efb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/msamr.xcframework.zip",
				checksum: "c41985dfe6459bd1af73966c1e6857cfa81eaf747cc631b71c23d25e57a6a402"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "200e3a8e949caf9333ae72e6d1a381593645da53b4fe1e6692ac50f242b8c5fd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8ec5b2eae21e6738c8c62fcb1b57c702e56c84a6a35d8016c7f23827916c12f7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.66+f8545ecee6/XCFrameworks/ortp.xcframework.zip",
				checksum: "bfb249d1dd3756b522c8b5a55dd496af3db6576944f0b0fc523d4b963a4a4c0b"
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


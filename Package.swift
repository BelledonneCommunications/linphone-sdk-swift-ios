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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7ffdc6d6583b968a7ede6154b75ba0cc0ccbcf233ca52b6f8519d0abfa32a83a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "08418b60dde604e2c4cae1ea9f0d24bb90bf6f8ed6f95d20dbef3f451bb18489"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "339bd52c31fce1e90924981021691715068c0dadf7825e44520f22de51199aea"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belcard.xcframework.zip",
				checksum: "f197a91ac65cb6de40bb8d45808535cc0111318ab69a61183d0e4284930b31fe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5e4d1a852cc8b7b6fc9472d23cb7263e97065e89ab5e4b1b9db1a86a6dee4456"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belr.xcframework.zip",
				checksum: "73dde6dd6ec46f5f0f3bff66b7581b7cffe40a8b6d2e1a4bca27d69626e648df"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/lime.xcframework.zip",
				checksum: "1176bf36c01d3a2ca288b08aeeb5ea93e9ae1fef0bb447cabbcbae393cb9ec01"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/linphone.xcframework.zip",
				checksum: "55278db2fbf67e1c109bf353f0dc9b9858b783891792c603408b5c4ed0baae37"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "338399e987d801fdcf9b30c201efdf59c7bf8086ca77cce63dea7697d76ae77e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a637c562f377986dd248b4e87677d78c48a6dd0a4047d48b1e12bbc726584e9e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/msamr.xcframework.zip",
				checksum: "379c504cc95e32f7e2c7bba4314e125c2be0c9d3942fcd867b3b3c53083e50d6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "619cbbfffd80f7f41c141eae5dab4e863e71e5150ddbd1bb7d3b15580bff26be"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b06b181c1dfaadb86ed5b92f23008919e64f8bb6031b26c6675c21db49a72755"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/ortp.xcframework.zip",
				checksum: "43854c1e125b8513e3ec93a3cba733786d3392c113cb6a755b75447b95730d9f"
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


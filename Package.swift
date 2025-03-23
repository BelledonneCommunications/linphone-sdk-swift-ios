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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "de45ba3803d0460d35d8990253f72bdd904d9f00dd35faa1dcb601cb66b36ed2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fea3532c27668a75470169b7a132ed9746a4726446458d1f944900ff35bf9065"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cb359054b89d3b9a59e92fec6b6bf5ffe597676c6c77873d8f97c6652d10b41b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6deba493efa6c23f0781f89a36cab2d5e5e4e97236db7061868c3866997342c7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belcard.xcframework.zip",
				checksum: "5d3bb5237af0ac5ca0a748943b89d7af177acf4dda371ce49344221d0fe3162c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0b3c2e5bd0979e83926217c7bae8f05153ce25e39cf22899cab87f0d1cb97229"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belr.xcframework.zip",
				checksum: "614330f508c8fa253edae28f360c4c05c21843870cbf30fd9e56d3495ef6f36d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/lime.xcframework.zip",
				checksum: "2981792955752322de9669d464061e15b0b184c46fa09454d1f58399df04f7f6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphone.xcframework.zip",
				checksum: "dc6ed85d2652ac03a40c4b9baa21764aeb0797ae5b00dfa47a9e0e2ed77cc7c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3e08bf60cd941790f8e2b87721b633c25dcfc05dcb74f68d62c750287fb74119"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e04ff36b0d94a825ca9d7687909eebd0b96d1a54d7ea4cc3879e14b88e3ba3b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msamr.xcframework.zip",
				checksum: "2c4f226efe65fa30c618e8e87f4b93eb1e09a5793ef61faa9b094f1c9e666f93"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "943b43ad6cdd95b7d12537445a1fd8d9ce6d9f508a4f78a4b510f68eb43b7cf8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "91c8b5d5fd730fba15d8bfa78713b8186cbb96c1b023cc6c6aa2c66749e385bc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b0363d5dbec4a8036aacda67193fd4b6f92b8a5ace3a64e30f37a8d224113b2b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ortp.xcframework.zip",
				checksum: "3725cf58e97439cc1b383ea6033a520370b2ff9550726d3ccc030d011cb8afff"
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


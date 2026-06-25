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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "20077e1e70c0fea55ae08df4b1f41548a8014b418c5680671d8b0e60942fb5a0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0b0621e55c3fb76525ab9f94e9b67aba6b234729ea92fe3c6537f9f1d7bb4395"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ba992ff95351f94d1feda605ada38cbc7c2e7a0e5c3e327bc828e1ca4e40de3d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/belcard.xcframework.zip",
				checksum: "26ef05321ac42d1f561fda453a1b67b280b542b695c5291fd4d7b74259cc6a2f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d48e82403d3f279194932a0ebc1dcc8d7603df9147b159c9331d79d94e8bc56d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/belr.xcframework.zip",
				checksum: "67ddface3483371207fdd5cf26c545841f2df0a291ea06e13c13eaabff32d744"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/lime.xcframework.zip",
				checksum: "0cda0dbca3d64959a14272cdca3126c2cc39c87e6136827d04fc07242198f911"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/linphone.xcframework.zip",
				checksum: "26661376db673c87856f34cfc2c818ff38874abe92bc8001a1474771bdcc0644"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a160baf9d40353b51dcecf280ba54a2a1525ff69ca913c10ee0fbb8258defc62"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c87fc59b4ee8a99b3a6898f0de04147f3bc082633a9d23d3de07a59404d5e280"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cd915eed4f6d62b0a459c1db2e708720b88c96c239dc0bdfb46146c6ff919dd8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "556ed46ea0c1af7f450e2ecb4239ed2575abb326c028dae83e7ce1d90d0ccb10"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6f1b656146eb03ddaaa67c37868bf7e4e53b7dc7619211501d253adc0c559256"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/msamr.xcframework.zip",
				checksum: "543174aa4e71164215c0fdfa37c44cd6a89fe6291e8eb309255d044cbbd71e06"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3783775942776ba6f316c7c7d33696c3b6cf12ee4b9a11ec4d53537853ebedc9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0fb29fe6c70a45d8ef759ccaba7284aa16245e1427f09c507f91fd7239b4cd3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.8/XCFrameworks/ortp.xcframework.zip",
				checksum: "c76a2f9f8bc2544eea85d7dd5f36b67ab0a03b52b8dc6e8f7532cb37609dd915"
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


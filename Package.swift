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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a8f2377e3e4001de6e0c6fb4a9fdf5a3f5e7f959e0ce1fd720df822c52890b02"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d17a721c508772c1498168617f5bd3316b99b50b578bc1f539cbe0c7f1ffe39c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0864e6d49f580857f369edd82bf67718b42d7830fcfc2d69f4c8a254b7aeef50"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belcard.xcframework.zip",
				checksum: "517ce34cc89ec87ffd36974dd0e2ceb8d19f6280b12bd344d6577f8c7bf77ae0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3dfe9defa1e261634f5a09025ed034950b4bbdc1de688cc9c6272dec6dc116a3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/belr.xcframework.zip",
				checksum: "5e6fb00fedea41fc6d2aff80879f6bcc61e65075a839dcb571d4b269510d6823"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/lime.xcframework.zip",
				checksum: "0f5170316a93d587b14ef85dc5577efe7668051b1b22cfcd102d4ae874bf6345"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/linphone.xcframework.zip",
				checksum: "5174d65a49500144e6df4e08ce5e47ee5ffc1d5f3c087b4ca2b4004ae439c942"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "df0024bd0ea0a4b637f7c265c26952055d2540b59e2707a03efa48b4156f4baf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2c35e4d9bc6400e79b13f7d5a7060935081f1b8c460f39c88f0eb61d037963bd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/msamr.xcframework.zip",
				checksum: "43e0659ab2c43eb3149e7b0035c1c59be21a2f0675c4e72d5560f73f9d334a95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "65041a1cea2c6eed71d2401cd412f32c6dc084194abe98e2d1d1bd6fb8b64209"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bb404f3585420708951140c453d4539734ee790395db142d09f323534b5eb29b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b9a8c2f5dd83dccb737ff211a591d18b90bb1060b94604c7e0f019ac24636183"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.11+94bf69bf/XCFrameworks/ortp.xcframework.zip",
				checksum: "07afc8dca44ebb4cfec1bb020f01bcb55259394286ac125500ce36c1ba4827f5"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


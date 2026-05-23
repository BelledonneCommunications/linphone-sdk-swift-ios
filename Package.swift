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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "27839936d03cd8b5972b36aa80d95462af9ec773a101e979bed8f5fa20e0c5d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6d54dd67e70e4ac4153451a1efa77c125b91122193a35487e9783998ec572544"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f5f0a6e709353892de0095c1ceb0118a41406b1ba351701b47d7fe0a71c36f7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belcard.xcframework.zip",
				checksum: "768b4f6c9c6a661278ccaada4c290c2d7ab360cd1dd9c15d94e56abe1e98e766"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "057d2a2121aa63d4816d40a9c9b8d7794dbc8e3461ea476607c049be15a03fa4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/belr.xcframework.zip",
				checksum: "285930014b6ab81001dfb4ca8a535ee7afcda5b3a05e27527ea70a151da8b416"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/lime.xcframework.zip",
				checksum: "47e8c7b370d8cd0aa35ba88cad4a3af8fc503b58a5dd5fdc9dbe8b9b19c3c28c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/linphone.xcframework.zip",
				checksum: "bf50dc590a74b275f28b1e55fa6ccacc297d26ac822b37008c3035750adaae08"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "00fd8b9e52fb8a310b063e2447fb312a572f0c4087db38739e9a9fbe2949d641"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "929432dd73bfa63069659a1759e23a00497744a26224cc8e8279cc871895b10c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5dea0518a9d4375299930ccd582fb78629fa8e69bae9fa81af792f59f2115571"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "46d46c3237906a4bdb33c0368f723e6aa22f906732a9732c6914fde615d44f80"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cfc3985251fc4d79cdd55e25dd74bb25709e0e49f0c4d3aa1328157bc6569fb1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/msamr.xcframework.zip",
				checksum: "f0d0ef93c57e09b38c7df86947032190f6b2e7af3365b52e21cce4e9b2705536"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f834a8d58589cd6fc53fdc2adb35af77ef6ff100019c24e3c4edbf7d544cc56"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b8e64d8e63a360d912bf81d7a2bfb23257415c64fc5da7f8ff260206dc2c04b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.129+6c3b266617/XCFrameworks/ortp.xcframework.zip",
				checksum: "7c913db8bba69355d3396c451db302123648895877418f59c908c8add7540bf3"
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


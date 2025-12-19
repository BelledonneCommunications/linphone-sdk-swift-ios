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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bc5da8d060291f1aec7b9f9ecf0cd02025b08b0368152b55ed78985afd26c2fd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3321023f0e139afd9d4ba241fbb51dd16504a76602c7b82ce5cf4ea604c23cdb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "83192904809ade90bcc399f363ba7c975feced0ff4b0541a9b0454a69e259729"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belcard.xcframework.zip",
				checksum: "3911105db4a032f0a57a69c9462524ce6ca38ef4470febf133a7894173318657"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf95d56cf52b89cd1530d5574f89479e0076f7b85347290c8d8f8aec740531a2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belr.xcframework.zip",
				checksum: "e654e25cc2044dfb85533348ddc134dd3cd6b846f834a68e51a5f4a89492e91e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/lime.xcframework.zip",
				checksum: "4058ae553db0d01a62bbc47c8d97ba3339a74f9d3036cc332c6c8d1fddba5052"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/linphone.xcframework.zip",
				checksum: "60d6cf27528f309b4a7781dd39a3bf5b9090938f78eb90da5ae9841257ff8cc0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "66704d322305da42f4551aaf3ace75e19f6ca7fd5072b1b7d490779176a3804b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7581514749cac5db91e1558f2eb2546c5a33f1dfed875b63a27453f51416b998"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6b54e700ccae3500a35b31372a21ccab54e8fc99af5e7ab6ccf1a789518dc010"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9f97549b1cef94460f13b494c2d3a1cd8ec155b714dd5d624003fe3e95ff61a0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1449f634ca5ef2b219f41ced6fc9f19a05ffa82bfafc088dded348d4337d6a52"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/msamr.xcframework.zip",
				checksum: "e605643883e5c3e72fe1a0001344745c21caa1a1b190cb36afa267d5c8913e93"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eeadc68099c3a3e97cf090245e5d2c52d82d6a105611704ec50bd84f389b7318"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d7ea29e03118d784a3e746cb77f8eff78e17e55aaa48453037517bdf373042d3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/ortp.xcframework.zip",
				checksum: "f8ca1f676d932b380f53e6f3933bb00d8e741506015d4aee1ee40f712d6a24e6"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a5ef9a532f12855f99b861207c14a88a0536d1c31359ebfd41309833d4c301f7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d984025f7a6d3b3db6a92d16b5db74465f6c9b013a451f94f26c09adc763d783"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "184979dd6cf7fa6792eb47541edccd2dd0ccac723885e752ed619ded3c67844a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belcard.xcframework.zip",
				checksum: "b72900b5a9a2159ee40d5a1a5001fb92934f9622581f2dd4bf55c33637a263a5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf1b4b003fe052950748dece4b69d38543f6bee7fec0abf0c1b90f3341fd904e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/belr.xcframework.zip",
				checksum: "bd32590106849a3a2f1e76d6bad6fda58ef5e638e5bd9da08a79a506eba0f431"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/lime.xcframework.zip",
				checksum: "8fb90e957e9274ec2c0bdb45d45bb427337a20db395ec3c434cc72ac6abcdcc4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f7fd54c6c54e60bbdd790944fd5884e643f163fc22af1e312acc081f7ad03d1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21b37f619c6783007543689d86b7d49f29fbf848889df143b29e39cf9968a139"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3f360f80d7aa7c6e7c76c3cdad5c9d568bd9794659527c7d509895b6e396cfca"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fb12a67f2dee94240adb9278b80eff2c1d9e4cec477595db94bcba9ace070aaf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9c561af2e8748479c1a1664255d85f3fdc5cd1ff4f8974b4aee34c363ed677b8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5936788099bac217470c07297ebdc2b2381760f859d5ed625ebdf672cc122834"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/msamr.xcframework.zip",
				checksum: "ec12088a9996ca1c88faf7b58e0e05df8ba84224176c46a19c002cbc640b1be1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f82371ea597a6ebbf3ed7644b4028d0495c3361e74d0374c59054f51a6a4a380"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2bed214a21b35d50ec8534dd4b469224df4f6d53aec916f8ac605ae4c11dca0c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7d412ef4e43106ac227373949d54157bea6064ac50936ad102f368e66bcf7b34"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.94-pre.1+df280219d8/XCFrameworks/ortp.xcframework.zip",
				checksum: "3252f8b1923fb24ff1266c41b683a187cfc3db5d322da075103ca94e9d0f6b7c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


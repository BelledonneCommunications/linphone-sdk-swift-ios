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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dd9bd97921e7d6cc5cbe8031edcc114049dabbf9c5d224c6e7557ae2b1a89db4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "80fcb9562853891d462920e28f5e616e177ff6fea4f172f354d06ce563f757ef"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "26f8c913321608afac25ba92e6ceac856581d95266dba651b6b9e48419c954e0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belcard.xcframework.zip",
				checksum: "2a442bf1139ed80eddb51722a79156961acb242548cb1af44addb81c9ec245b3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd090d62a0eeaaf6bb93f17acc71bb41e770cbba01666953f9edddf86b6fe30d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/belr.xcframework.zip",
				checksum: "0e157509e195746fb36571514aa02ddc716c24045a694da257cd29ae15c5e292"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/lime.xcframework.zip",
				checksum: "6bbcaaf798ed013dc7262ee3d947dafb7087dfc995256985fb16e03643a8dc53"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/linphone.xcframework.zip",
				checksum: "575d2808b37db0a782e5aa26958604b4178956ecc46025e7805823c35edad888"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8f397a6ce55a932023fb5de636595ebb5b9eaf960d3f8950c7e84cebf62ba9e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "afff8f25561ac8f72336329b0c5bfc62545210da24070b2488fa8b605482bcf6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d5c47d8867c637fe9bf0689b17f8502ccf711b4ff0acf07cb06bed6ad4c01d26"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4426bcb29134553d798c6969462ac79c986967bfe78a20e928110a15ce2f6f4a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "61004b8cccb3f588bfa2f0a93cf5338f57184c87ef7dd60a933c46558ff41def"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/msamr.xcframework.zip",
				checksum: "79c60b9f82e13553c9b957b674831b27465205c6d6e8d60c8bb0c1ef4f3189ba"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "713e26790fa05e75a3425d60004b6e5d14748819c429f17e8ebd02f66314cc4e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3ad542d912dafbe0279f86b10e03615e9c775755802f005d6228c6251f144287"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.112+d5f8d9d524/XCFrameworks/ortp.xcframework.zip",
				checksum: "4d5424d5e95cafffe2811efd9888c9e07d94321accaf5a41ed2f86e87c9f2a5f"
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


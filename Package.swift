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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "32a126af2b4d5c6efe0fbd6294b3db5f8a5d2b7f2995dc9d921d474a3ab1328f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "65d8c573df66c272477cd7ceae0eaeee3ff03dfea398c7fbaf974d69ef79f08a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3ed501ddd9bf97f496533353fac9fe82b1108e59e9c089f9f2b12d503e80e679"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belcard.xcframework.zip",
				checksum: "a09d2632acf1e47ae15c1e98ac00e4919b2eaafed9fe0e9bb48378f4bd08ea62"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2efa7ff705d6401d7183b346c1ba8f1a23a74cc22da4f2f425a4e1db2eed161a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belr.xcframework.zip",
				checksum: "fbcd4db444edadad035d78ca8a57a3f844426a0bac6a0950560aad2eabe6b7af"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/lime.xcframework.zip",
				checksum: "17e537fd829214b3f184115be7b57698d89efa5b7e5dd7216dad665e96ca1be1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphone.xcframework.zip",
				checksum: "3bc7c0b0c72afcf35b732484e51298ea6c43cc18750c13eb24a3e1c9799e1fdc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ae1f57588a3a63ce5bf7959fa638ce19ff1b09259858b063018c632470fbbe7a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ba29b6cda41931446508328652fb510b12b8b89b61bfca62df51889525c69782"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msamr.xcframework.zip",
				checksum: "cf327b617ba3de94be090b985af302648bb0e744297f99ed3fa29c2198454959"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f65128c1297e279dbbe4d9cb318d4fa60cf4169aef3ab155a8f673695fa963d7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1a9d835a4d32f1b31512325413d572e55227de3e7fe778a7ab41c9c1bad1e822"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "71c9fe20e33b2560678517669ea22516e38df6b5cf0ca07aa2787810ee037aa5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ortp.xcframework.zip",
				checksum: "e457cbe62ce799c6784266cdf7ca075b2e72d8a8b7ff7f528c63389f460d6eb1"
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


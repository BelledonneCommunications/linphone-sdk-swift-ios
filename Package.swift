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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fca0c5bbb36890eb58bb19c7053a57c5c47f59a7b1f686dca80eee480bfc65d4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4226233607a7219d7b909321d3d3c757fdfffcc61c9f82cc83832c4b436b4f6f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2d8c037c27eb7586b5a31ca168e28db0154970a345bf9af54a3ea94828d77801"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belcard.xcframework.zip",
				checksum: "f32f5a2400a20c7851fa0b0cf67fe0b8ed51627e0c3b94391cddc038a0ab3c3e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b61ecbd0c92ceb6d9b13116dd5e6922eaafb964906671215c386b3c01b7f468c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/belr.xcframework.zip",
				checksum: "a7f5103b550b191d2a68b0f45bca5af8d0e458f4a60484a7d0f63c0eddce5e15"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/lime.xcframework.zip",
				checksum: "7262174229f05375e22bfd482968aced3af50c62fc632d05ebab9f69a11756f9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/linphone.xcframework.zip",
				checksum: "e524540b458768df1ad105794881a68993f04493ea3b857e83dc9c43d00fc76c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8e41d16a032d7aaa6d0b59fbe63f82a6c5480bff2324f1c45c164b0a8f6d10cd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6801aa39c5503dc47ffc0bf9a72619129436533c70b4e3d91c28608ba964e5f9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b73d788d4d6fb47d3955d84276fa44e6bb5d068fbe24bd9054eb570e94858d86"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "787052b47332cded88d9f8aac89356824569931a7d63b43ee9b401653488b254"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17dc81c9eed37c584596fa704976f5f9a2403eb9469ad1819c38cad7d0b2780e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ed48805ea3cda50d31fb1e07ee14d5dc0a56ae7c5919a93d3fb9ce820a6cefa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85c0ddcf5933a4ed321ac0a1bdd83ae20a2a7fcc82117569d9e4b8ae921d321b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "765778d770a1968e08b6bbf6beaf266ecc4036726d948227a505472a5204b2e0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31318+7141161283/XCFrameworks/ortp.xcframework.zip",
				checksum: "336fc7a572a94276d62e2e442e8b2cf2e800aee8f471bf12842b2d289120b420"
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


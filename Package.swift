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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b248d1a58f66cab45cb4ef2be07fee784fe8bb4d457ae0c91bf6e47361221c1c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1e52b836b867c87b5965b447f51567087b9eaaf687de0d2def0fd763cb1308a7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2d5a1b5c531b1afb78d154c0991c8d60387b368bd43007ffa9d93c20d7670cc4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/belcard.xcframework.zip",
				checksum: "2c6ed0c92eb7f38e9f169f43eb5dc6101b0ae95756243de58ead78371cdf9ce2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fffb03a10ebaa91d1633ba2e5a0f1bda2d76966dec34c07bf1d5001dc5d02b47"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/belr.xcframework.zip",
				checksum: "14dcdd1c9e4570ca35081345e74b08f145a1c52b65c6a2856759eeabeeb2c59a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/lime.xcframework.zip",
				checksum: "aba709a37dcf709ab96349b75d39cf2a41c749cf66f8df6228f07ca78e16b94b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ed3e11cbc916a9c805ea94618d93b7434533d8b40244e64b647688f603cd5d8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f1813dc19711c70106e5ca098a98dfa7e05fc20d612eff5f3145040ebfe0f402"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0476bfb1445fafe43b78380be31ec9cbc079272861e88be64a4ed5d589e26c24"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e89b8416d0b4511c63c0b03697889d8bc6f15b8c9a677183b3b1d9d6fa7caf1f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7fdc80f839c6d6c0aea48918e688d15b4876aa65ab30745acf1b609b773fc3f5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5686d453704e07a886fe57b5030fa03b2cf0e9e097a52f05c245b24fb7374340"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/msamr.xcframework.zip",
				checksum: "ee55e6a9ce8de17ff938b6e8bf4afded7ccb31ab7c8719d5ce95d2f18212d5f7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0376cbf839121d9c6343c5da3dac922f6c51ae610c7711a568eb1186c8b46310"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e41eb06ff034c8f4112635b250a12e3dd1c5551f2672b43e495e91518b6b63a7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/mssilk.xcframework.zip",
				checksum: "76870aeff7ef408197b139227d501b6d14fa0813b7776ff009c8a5664baf884c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.106/XCFrameworks/ortp.xcframework.zip",
				checksum: "dbd2b4c78e46e158dd2e09e7fddb4f89744170ae3f927c5885e60522132b7ad2"
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


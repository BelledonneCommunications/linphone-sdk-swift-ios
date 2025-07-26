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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ed3d7b4adfad413212c02190fc6e3e7026175fba63f2e007adf68c6649d2c1ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "421bb6d12d44ad711619b33fcd4450836bc6b0f15db8a2142e92af6c90ea8d61"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cdcfdbb8257ad4ddf06b706e3ce47df59cc3f97cdf1d7c51606326b215919a19"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belcard.xcframework.zip",
				checksum: "d39abc5661f6a4baa9d642e2da4a58271fa6cd5fba46b7a68a1613412ee6fded"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f71167e7d41c3d07b64a595028c0cb1c76861860f1e7b930bd733e12f173a57d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belr.xcframework.zip",
				checksum: "4d9cc5fcd304312dfd85a06997eab24690793aee10590c8b5760f8ff82e5a54a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/lime.xcframework.zip",
				checksum: "77fcf4bc290bfffa1f9347c391a519453752f88897947543ec55178c20c4b3b4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphone.xcframework.zip",
				checksum: "7dcbed9e0e2766bf2e0bba3cadcf33f2d6586a94e3fed75d18451749fc4f2020"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a9e904ee27ed58f2b66728a99cf0042ec7dd25a47c979bd5f02f04e2faaa9c62"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e42f71d0f9e962165e8e9b43fc0fcd4251962b795f66dfbf2117a7f1fcc04056"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msamr.xcframework.zip",
				checksum: "729ff8a54739d710518aeaec8a96796c51d45952a9ca782c63aa6914e959e2b4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "243b728074151028de162cc059fc21937853c608d7651eb6824ead6cac7af247"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4e41c113f9bfaca2703dc7a5ebc11b3b35d1df2ae975709ec2d56be1fb175f45"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "75e248f9b368c136d1dbe790c1e512f5fec725bbc29952e03aca2ce52991956b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/ortp.xcframework.zip",
				checksum: "7f5a66eceb331c06fcbc626d9e48b9b6c48d510e7730f826210d9f0dc7ee092b"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "28a5480742fdcd5dacd8bdb75e62f4cb7d52ffbc0930ac82d8e7c290ba755ed2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bf8be352bc6440c594f8f18787564debb5f24dfe0b66b1d1f5f05d5147dc3309"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "22600d664cff99aed01c7484ecfd1f08b4ebac92a1bc77c2fe0299e2471287a3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belcard.xcframework.zip",
				checksum: "119b8b13e78f285ac3796d3f299b4ae69b9177809d2c888342e195d49e13e0dc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6f7972cab5975b64d5205afa99969f6e054bfbb9d03b050fc9aa27836b0b29cd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belr.xcframework.zip",
				checksum: "120bc063fe8cebdb0d6ce163c59df22ff6c082cdc80ab41513376222909f6b3c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/lime.xcframework.zip",
				checksum: "267575e46f83b77501a060a7750c6928285e5f29eb1502f54f74ebc76c5db963"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/linphone.xcframework.zip",
				checksum: "ca4242e9e8f5d778cc9f607fac29f9325a162d4b559b08c6dba5cb8136cd0468"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a7d9d35a5f28efc4522316c96d8606bf0e800db00756112d1e9b9d79dd3163ee"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8de982fdad7b01cc508528ce2f4f1c1d959e75307bc211ee7248b40945e1be78"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "df57dfe4496cd4b6555908c872dc15c0722397e4a8eb70a91b69a2741600582d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d741ded22ca4d999b87e7927be699f00a6a7feb61f9c1f2b40e43fee35a03313"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1eb0df56f3631df5f0635bcc85da6478b12cfbeeb9e4ca2a02f52bf3b7c5a498"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/msamr.xcframework.zip",
				checksum: "28a0739bab024929a0ac74376031f07c1a8d8d5ed416d70a671a902229b8afcc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5afcbc32ab53671e95e91c63aceb67452805e5857bdb45263519879db41ba6c9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b4f78957f4afa043cb6db4fe26f23acb9d15660051b52d296608fdff9d889bc9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/ortp.xcframework.zip",
				checksum: "293414f9046f2ad23dd3f896ecadfefa1c7050cee010292afe37cef6468d7c02"
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


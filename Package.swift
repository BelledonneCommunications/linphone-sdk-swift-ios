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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "147e93d51df9e5dfcdc2ebacbab6cd6a6c1ed9b78f773e6f148ad11cae5cf5bc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2670f47daced8f593d85cd99dc8363ca3edf0dc650faa5abe933a248b7b13f67"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8c38a8e918bf696c745cb98c2e66ff564f7a78dd62e15e150bc8f40f311f7bf0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belcard.xcframework.zip",
				checksum: "9d0238804f34ef6b79e3cf99bbc80fad5f7bfde604444cc45a182f25b0b5e761"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b42f32ac60460a166c47d128bcc41a6d52b52b010876968a41897621b214fd7d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belr.xcframework.zip",
				checksum: "0ea9446a8dc4a234fd4146c0d73776ef88e4751099b8033a84fcb79fa117e3f0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/lime.xcframework.zip",
				checksum: "a91f58ebd4f2522cae44523ffa5e31ca03d4fdbcf2943329a1f7a60162c69655"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/linphone.xcframework.zip",
				checksum: ""
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee80a8d78cc604cc8075c48b9be14af93871ed07abaa1c3325c38d0666dce8d6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5a9de2a62f7428c04bce8ab33148acffe90b2749996c3e844bf89bf688bd5ec3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b07bc391d289053a97d0d06d733a260f5cea215b6d01dd80515eda659c123944"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b6a2d9af1fee23d5163b8aa07ec3c6611fc56c551cc9de3c87e6474ce469ea03"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/msamr.xcframework.zip",
				checksum: "78c05cae417bbf6037c7c8604498a739720ecf1f0d8824919a9ffb1af558351b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6626f273ab5a10e8b1a6030a2d8f374d4e2a8a636c2c14d53337e8406546572b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ae67cb6511e23fb8d31b158895df1b330a0d074715797fa4388a5827308106cc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a210905cae890c47585a200b3b1bc03510c8a01f2e9054f55521b1bc8a58600d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/ortp.xcframework.zip",
				checksum: "54d5f67168187a3351da306d6d3d1882b85bd1660fdffc5a9ae11c94e650f81d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


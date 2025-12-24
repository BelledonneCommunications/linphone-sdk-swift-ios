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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99aa464edd3ef4322761be1124af4a22777f84ddc9210310283634d5241098eb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e2a5b50f6bda5f416711fc4e84e237887aa283cce9bb49903d4fdb5d3112426a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a1e53f127df1c4acee33db1a660084b2721d47ff1827eaf6d5e6437fb8196d43"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/belcard.xcframework.zip",
				checksum: "90e8d99339d0a72b5d6cfce6eb6e0530e99545e11b2bef45fd809ece457458f4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e3e4924ebbd8a039d6c5b6c8b90c87b1224e191a5b1bb0dc05d01fe8df31978e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/belr.xcframework.zip",
				checksum: "3c70c169e709e4603af51c7c542fc41845be9b4764d248e394486a431911b825"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/lime.xcframework.zip",
				checksum: "294696da0d70a4d42b6d1b08d9455c45c1dc3bcda398445aeeedbb38fbe187ae"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/linphone.xcframework.zip",
				checksum: "b76934e5b9e00686b521bb4491d1d72c342bb946a87f094e93ba3f88eef980d1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f6727696bc260df96e5d7824da6420bcaedab91de397997014c25b0ed0bfde90"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7f0d8efff8775d89e6285f3b39129fb183f349c18ca6c9e2f37c8816f1e26b94"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "76ad01eb96497119bfbe15df664fc683409c319eb257b0ec8fc0fff69ee85552"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7d24bcf1d13157c1bf72cd37012dd4cd020c4482a87928e8ea848d9657939d31"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9e4a1a503eed4a627d4a0da80447b22d3e583bbad62a60d3723139e65ced3621"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/msamr.xcframework.zip",
				checksum: "7c265c0240702bc6310f50e212bfd1e49d406bcabfe8260628283bd96e98a15b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6b96ddfb08ffd1dcefc4aa965bb963d4c2a4a622dc211b4b48643a300ee19adf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "916351e7ce92f1501cc428a3832666b8b4b0a73f4530db0d81a2e11bcaa96ea8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bf207c82ec6bca377a84c96727ec8dbc75ba80067ac7fcd7f8980edfff1504bc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72/XCFrameworks/ortp.xcframework.zip",
				checksum: "f2745486604dc979310e4d1309dfc382810a006f8e82d90385278e048d03dc37"
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


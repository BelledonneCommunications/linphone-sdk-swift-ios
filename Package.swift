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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7d0a0cf9c30a69c0722f072e3ac29b0d1be674dd63d8674da8a01f04af2bd858"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1a62098c5cbab8d67b3d44b5d3053445b513ecf536f0e2d0484b99b12f6a6d3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "350b2142cc0524c1b35348df8c3577acda112c850c0ceb592f7bb57f694ad14d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "83bca34f526d5604d4216da7163f9dcf6e36d6450d292ab0ba0a8e9ae4b0c257"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "b45c4f51f8ee0db229ed088e6a6217d39a81731969528adf662436a3cf6b1a97"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f394b8eba58e7ea8bac511678b85684da6e01e1e9d85b68de5936a45186b2ac1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belr.xcframework.zip",
				checksum: "36d9614af25bf751dbcc1c7dc8c89cfcf8f7202ab6da482b90584a2c0fa1d42b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/lime.xcframework.zip",
				checksum: "24e0b8f87f13e0d52eaf8c1c595128b96be0fd6a2d5f7d6df3439a3ddc2d53f8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "b40eee7fc1ebfeac4bc0dca126e01fe78777d09aef77b098b2e8bcf7a44c8270"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ce004cc9ec07d6112f42d16a4676aba363909bf9e3dd075519ee15c8f4c1c25"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "330ecc8b58ba07dc7746be8fe4217950119b5401a40e4d5d8d7a3647850f7736"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "e237f7ce5ccaad6495ba36ba651cbbea4487ffbf3e1361bb5245749d85e99ea3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1f845bcea83495754ea6f9ef2d6c4025f6050794bde3f864f3c711ffeb52225d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "31f2df6859bce34dd9386bdb574406b47482bf088a6940d03c4449e2c36cd521"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "df1fbc679a689d59e0c2c1aa1c20e30b58147e051043106a28e57e544a2a8165"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "c9f0a2fa1924ac5d2c4828a22a5a49cf6746087d6446f579f06483152558f5a8"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


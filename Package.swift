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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d9b9361fa57dd64f4c3192f8057c91223cbc053ea6a308583bc85b5bf98d0d10"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6b564d5922c9db7f5a0a59abed9ffd802679f4fb669e5cc2dc3295647ad53cc7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "da0535e3d5183d8f6576d4cb595712b53d3de0e518440dc6165fa144e78301a0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belcard.xcframework.zip",
				checksum: "b1a5e3b596338cd997cfaa8d06292048f1f68ccf15fc48f355d42a49aed462de"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8c341d9bf6b130ae7688b75b44cc5a33535ce08d08f2c7bd010ef2749e99fa69"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belr.xcframework.zip",
				checksum: "6860e0fe8622b2f37e9a100391db6686adca8aba5f60c419597a54eb36667331"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/lime.xcframework.zip",
				checksum: "3d79b3e55b1bcc05e3e1659228f692df54da4b16250ad88a0753437b79c2d5a7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/linphone.xcframework.zip",
				checksum: "0f620418f966c6417c5f2d8b700414b2c4c50d23efa3584450d2cc0526ed68bf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "62d1218356a2890a291f07a9409e7401d83c99788a196f09123879765413ab8b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0c902ba308268db843abb0e81c702eb2b66ca166163643654307a4c21d7b20a7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/msamr.xcframework.zip",
				checksum: "0762fd77db29ee5087212972f057c666ee16b7f06c17602ece98b241aefcb335"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1d8154acaba5198ec57aa43bdb9f7c4b22e53eaa7753f49016b7152efa172dcb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8aa0b2ddafa2d5d30bbf68a4e04dfb9cf4823eb0bb1b1d80c9d99903e2eb0224"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b89e390668baeb7f4c72af06607e3eef2da0aae729c24f7b39b86e4772761530"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/ortp.xcframework.zip",
				checksum: "a956e861df10b457cd62d2e3b55cab733975db42346c0c3c3c7df6e0d64a3b28"
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


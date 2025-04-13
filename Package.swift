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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2480a60e79d629a8df1c7d8dd7c854c40e2fec4dad81a8c99110dc73084041cb"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "416063ea327a757cd674c009c5654d6b81c5ed00cf4a749b1324696cf378eb13"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "727296704abe03e357d59de68e80ab6d103650a3704fe4aa6b9be501afce2549"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0d9337e242c4901f7ace441c9502fd3e5d3eca3b15899f313cfa1f22660fba51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belcard.xcframework.zip",
				checksum: "08eb178a884b75ff1f12f61fd340d08b471a11848bf42b2d19fe235f647a9740"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba13af27124b944c06d17ddd2e27b73b11ed45e7a3ec637fb860c618fe759df6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belr.xcframework.zip",
				checksum: "368043b8780a2605c514555fd2795eba19c92d456525294a4eaf7e305e413b0a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/lime.xcframework.zip",
				checksum: "7a645c6b427bf78e17e63b3e560ab799fcd9a2b4849523d75cdf248fa09bc0c0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphone.xcframework.zip",
				checksum: "412e02ea8a4c897c4774a651d6442ed1319242ef0a3fc622da8672a6dc2060c5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ce656f8ba03b926616d74e71ce4ba81bd779ee75153f86f4db153c1db054a4a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "587a909f23677b5c8e5b4c81a78da0df042e670d97e5ed8c124c6f4f7ba1be7a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msamr.xcframework.zip",
				checksum: "6192be2e3edfd91d4baa6415c0a19493b8aacb1145c4207195b8adf6a233d330"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "13f5456aa104ca384a443c5a8c5821ceb486eea8935293653ea119bf18ac6a99"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4d3875f16dd867d235d1ae0b0ceb8958fd1b16b223bc239400c433ae6568cff3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6c9db38cbc9a3d7e69203a1d8949b36f7c9c640f66e2aa51dfcd2acec5fc13ea"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ortp.xcframework.zip",
				checksum: "4c9f2a35e073bcdfa3098e0534d76f2f0ea57acfdf90a1464a92033c4060f826"
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


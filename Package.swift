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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1bf7f7c77d89a86f7736d79fc0a16efc2e152093d3cb2c201b678a7a4f0688df"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a224287a357a39b9e879fa49594d0cd18d8ffa31a8a45294e3308bd74b6339e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bc1eeb6e2bf864a47eeccb95e00d57db8a5ba0503fcd4812054bd0373e244ba1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6cfc209df09bc0d9937514c93c1e9180296337d7f69a0b376ef6e280f2d7e749"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belcard.xcframework.zip",
				checksum: "acf2c68d3ce070b3aa343b6e0c7e8f86661aa422df8aecb124453c38df9f088c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7b5b6e48e129d185e927bd528b90790257c46afc86cee4c9602d6650b2c8dc5a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/belr.xcframework.zip",
				checksum: "084a748ea6a289b52b2a63ec1be63ac34df6000c26c6c34da52ea88811e4abaa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/lime.xcframework.zip",
				checksum: "a66a87308ae3c44b7627b5c3577ace6b06cc04d486e4da916e15dccf8e8e942e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/linphone.xcframework.zip",
				checksum: "deb0939569485b0bb88aa83fffb79077e3a5bccd5aa7a1ee7757fd35d649fac1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58cc69364949720e63c8c9e6862d5876385606ccbf4089e40418f0878f6075ca"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a36ebe87b297ae0a2e3f980d9e305b33a1e398fb93f93321eab2bd680310bd7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/msamr.xcframework.zip",
				checksum: "ceb7f74a4e4961295e8b0f14112812df0e0f124f13b44e835c9aae5e9d9aafa7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fa535f38ef79c4530074db4a0cb7c78da3172b1ccb57b2c8bfb30d74302a2fc7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6adf1bc455460dfa198d23c9271af5e8d11ff2041db8c996f1d276928c2ee162"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5bad5398d24bfa92e1b826fd856adb4062f65bfbdacbe9111c00ca0405825fb5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ab4c5655/XCFrameworks/ortp.xcframework.zip",
				checksum: "1eae75c6fd1aaf2bfa36849dd485e9f3be7918d751d14f72a24b85a979749012"
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


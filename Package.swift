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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bfa5854cb34b5642ee7044f9bddbda87e592011c224063575b46b1cc49686abd"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b80eb4f5de46fe6efffc549d91fb9420f24b38b600cfe3fb8177be3bd1eeb737"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7225edb6a27c571033c93a94e75f525fe61c391e88622eb29b7caa1b9eb049e6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b77fa67079377ea04ee37e771d4024221269d1b356b16d3e2467b172499a8fe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6645ccbb67c12b589204a950bac95052fffe226f6329650b5690f64f6ffb9d0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a33082cc42d7c4a1b6b94d7bf684163a0e4c35012b1190df5dfd84f57d7aa9f3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/belr.xcframework.zip",
				checksum: "9fbac783876daa7456de62bc2b49648149321e3ea3218209e63bbe418e680bd3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/lime.xcframework.zip",
				checksum: "68c469c7b3938e6a57e03b0bfec4688723c8c05b3158eb13ac1f22f0c398ef5b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/linphone.xcframework.zip",
				checksum: "a1f032eb188d9ad9a9b2c33a58928dcbe33639e41bc82245326d3f1eac0c1f4c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0eb927493856de283de6c13e72468b7fe8fa56419c2e56be035b38d462f572e7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "931dac0bcf09aea0a7dadf43d8e083167dc74056cbacb16bd88c14e1c5a1264a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/msamr.xcframework.zip",
				checksum: "25f9ea67cb4391aec89cc988b869719c1bbcf96a77002ba816f61f6371139cee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4087d76f463b6cbc629b5f5327e377667a96733bebea4eb46de5a17a813b2ba4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d8d7d06c1dd326abd187f327ef4685b6ee0eeddbbb059838ca8c2e5656abe9dd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7a89cb2bf54aed290162bf4362fee7cf9269cef7552c4149760ec3648c985f3f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.10+fca72673/XCFrameworks/ortp.xcframework.zip",
				checksum: "d5e17372d2f2acdecc4d0f1dd880628cfb7ae5bfac87d3b7d972d7925b6c5477"
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


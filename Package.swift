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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "bdbe98dfd846f6c0718d20c01ae6b9c7923cc0ce07431a988ea535d1bb570580"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ddf5a3febb3397d71e24f572eadeacc9dd5a0ee4f74e7034d2c35dc6199c0005"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d5e8208177724023b640736a5b57fed06fc44593a662b0450a2c15d5bd794fae"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "950dca1a9bece132e63d6e9072bd276d932c1c4d2236e1c13e3f01459ba7b4d9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belcard.xcframework.zip",
				checksum: "73e49f2c44dc0fb08e8989d3eac732c093745e4f8481c9a6a9504847bd41d995"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d5b448dd46e84622e2f6f5a268bb95e4284ecee0e5686399ff2dd45cf1f4b12d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/belr.xcframework.zip",
				checksum: "a90cfdb64140461a74e9d4845a444f3892ba0009158f32bb31e27163b17400e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/lime.xcframework.zip",
				checksum: "fbed51cb23aa3c693e039493ed322ff179963909c1521ec42e7692c82bf514ac"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/linphone.xcframework.zip",
				checksum: "09ec0a959d4c3bc211ecb1e2887215886c2fff41e6c6224dc7b228e0cfbd2fd1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eadb8fc710ca98a49dc895c28de8e12a6e90853220defa38a2267f2dc1c60882"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a579c80c7a1521da90cc8a45684bd401d5d60d6173e6dd123dd52d3362a92ab3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/msamr.xcframework.zip",
				checksum: "ef332c9e99eb5cd2b7bbc8da2bd9b15e1897ca0341768ca3af5ef50f7d79a3d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0a6844da7acd3ab70a57d995715676811d8ad79aa28bf2fa8136ca16cecc4540"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0b9425d6172dc76dfe8767c72ae950eab0fd569bb482f416ca0e3066cdd411d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b7a4cc8c6380f2fb3e948018d1a1dba914da5ce91bf33a50b627262b17383709"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.15+483d377a3f/XCFrameworks/ortp.xcframework.zip",
				checksum: "0d6102f093afbc1f0f219c9750650969359ed70b4d64fdcdcb4c2ef55a557587"
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


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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b49d00198b4a9869937eea54f5c8e3fc2c9382b0f3c191ab56299ba24236bff6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "34b2d65d2049bdbd1161894eb52122c8fe9e0a07e7834a41e879eae7e472a70b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2bf3d7d9169400f70b1669332a707d685dc439ec0998ec9ea013f97257215bcb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "93c8665e5aa32270c7b9e8634393641c9715611c5fc458f2be33a28625025518"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "7fb4c0680dfdde71cc3283394a51da2b936e10796abb93264749c60f0d1cf9f6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c613833eab37e7c52a165a0ae96dcefdb7b8cbe5e75934dd76b3d72824f79ee4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belr.xcframework.zip",
				checksum: "cd2b627db81c69aa2c11a6da4165bd89eb820f77ab8effa03a25d9ec66ccef00"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/lime.xcframework.zip",
				checksum: "2508a35d884fc52939d54b5155e84d7398e102a7be3f7ecb36895b204f2923f4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f519c83f61643adf509d47b01d6ae0258ed29daac95263696a9c36518c18eeb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "46c751280c816b00ae8b754d14e2d6d517ec7b632c31190c8e981ee98403e613"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a3eb960d8e3a07be1b3851879e63394b0305250d046f3da2f91262a59e06dea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "249af2f1b9f4cc5a2cd4fe8016f6d66dfc7f106709f57ed331534818878d281f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e768b16645750eea09e1df4f422ab83a9adb36581f4daf34df764ecd3afbdd83"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b5fa53a05932c5ac39a8ec16bbdd287dedc2131a3cd30e68f85c452a57a19b49"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e7856dd73788208d309873b168a2e3386b7bb0af280bb733903b769d365986e1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "97180a98c33a9fe7408d43599723e8e2513275258c5cd83e557ddff2ba44a37d"
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


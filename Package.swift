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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c23b11b94c596008c7572f5ac9036e6e826acddf3003d04a5a1d6b86a744f69c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99b56ceab91134dd2cb67d45da58213b75ebbf2fe9ae4278462fbc96e7c64a7c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "836bce2b4025963ad95c5c4db46af3644a3778ec46e144657d011f6d9d76c596"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d021b2cf614b0620df23e91b8918965a7f7639e08d9ffa66156c3e5684c0fd1c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belcard.xcframework.zip",
				checksum: "ff23d75bf243cb148a5d375485fd1c4f8c8bf5971947d33a6fb4fbf1f673f27e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "335292dc741f0b902420e9e0808a26085c904b466abd8e9eee87ee08e7d2e989"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/belr.xcframework.zip",
				checksum: "1d012fd3e91acdbb9e4491d858c3a948f8815900ddef6746f907c4a9b49c8caf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/lime.xcframework.zip",
				checksum: "89c089eb91095c6dcdc8b993e7179f71ed245ecc40ef26170cf3ba3bb095ff22"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphone.xcframework.zip",
				checksum: "1c17d16b6fc538fa3abd238a4be6900dc1757ab1521a41d63122955264f7b937"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "45dd5233bda5b0329d19c1846eb7eca4f90043cb14e82edf8dcdfaeac1be2fd7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c7a05568e5b7ae1f3713814e14ac28ca53abb52b8c292bc12f7a318b1f0d39c6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/msamr.xcframework.zip",
				checksum: "c47a7452d3f9f6feb09d87794b6f8245c09ce99c5052a77eaab0e9090ae1b8a7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "26c389700993225c10a715c0a7901e997ce9d4283688bba62ca75cfea40f7f75"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cf375d7f91a2d55fa6779aa1227f959c5728651cfe2c4045b703cc05275ecef3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1b719ea15fc957d7dd40b1046d2b99008189826fa1f72f33acf6b09bbbd07977"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.30/XCFrameworks/ortp.xcframework.zip",
				checksum: "652a7b8c25297a81eb53137fa7edb7885fbf727b49cc455ee8062611d0f0b191"
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


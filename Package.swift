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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b0f5965977095f1b0d641a0ca49df65c4792c5f1718e8716d8f0e229e9dfefe1"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b4789a0ca1b874509d110e67197b414476bd7ec824522fb4dd788d888a35b7f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "47462a43e84f831a946a55734f3a8b000e6b5c323ead89aec2f5f381769cb2c6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "452217b4f73037d24e8380317c7e25629ffaddf3cf6ab4de9c186fa7980452a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belcard.xcframework.zip",
				checksum: "26234ebc21760454070eb086924469da981fb8860a97061340ed0d6f09f487eb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ccdc8333b01a5e5c679406f0216af0e1c5aa2f22bf33dcbc19abf3950bea5c2f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belr.xcframework.zip",
				checksum: "02351a79412181ed066fa501d474c73b7720b703496e2a6c1521ce87c918299c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/lime.xcframework.zip",
				checksum: "7694718d25bf0b6df0e54df17b8dfaa25732c7f973030c9f2b65a7983df624f8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd1ede98ab46d79abf292b98b2e47f2f4bce6f3ab94795c0568318b9b3714735"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22af34cb98fe1441259bfe0056746b433d842ef4c874ac462330c10480b0da88"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ddb37fe34d969b62a6c30ad5fe5b1b6b9c7f560f8bdc3364b7b4eda71fcc40d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msamr.xcframework.zip",
				checksum: "c65f419ad327168175383ebd61db79177d1071c51eec80343f87a7042d3f27ec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8d2f43d5652bcc3911b8e105d0823ac36139ba3b8ecfb13ced4e28add87ce481"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "236ec5b9e1f0ffd087faa488658a9ec2b56aa9966dd1aad2633dd39bd18e9fdc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4a979aa0e0bfe09c9268722ccc3a3416dff0d26e1978af33e59f2b125b0f2ce6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ortp.xcframework.zip",
				checksum: "1d3828041b24f93f4a326ef934d4d7c5a7994af33bacb7da3f80e3becf5e7af3"
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


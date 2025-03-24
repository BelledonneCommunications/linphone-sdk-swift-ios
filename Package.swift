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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/ZXing.xcframework.zip",
				checksum: "a78664024f45912d89cb970c483dc656ee312396f1d6fa72c0c58c04e08d4e1e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc8c4fe7af4cc4410f0ce48bbff3a6416ec640ca5929a88deb94bd551a2cbf4c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5e8b8257793e526f4693b1601819150826e5e2f7803b022e045352a4fd45fbdb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a617bbc8a2ce51a14de5a7d2c4fa59ac695fafe8c498c5941155f5ce426292f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belcard.xcframework.zip",
				checksum: "4c64c8cbd6703923b6f5fd26bc1c2deedd57a446c2107cce0be14e14d205978b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f967fb3da084a3c9c0ba6bdbb8990196728f2fececb9698186bb68e820f8ec8b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/belr.xcframework.zip",
				checksum: "d99ab38eb1ae8784326e70e5ed284003b346584c0b962e2439b0fbe7da7820e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/lime.xcframework.zip",
				checksum: "e833145d48f130ffc6a253c04a1029e352bd03f7a1d2257a90ee9ed1b4efd202"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/linphone.xcframework.zip",
				checksum: "83b753c86e65dc69ba03c228fea7f0d6065e3e5b03bfc6e0009f92c04817b697"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0325dfeb70cc879bf3a919b306097cb4e106aa88b80d627f1ff69683190baba0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6aa68715391859da328c31335ed2e79bd3e6742ff1f63d696ea38c8c45bce37c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/msamr.xcframework.zip",
				checksum: "146f5603d35ae5694446be41747c72a4c5c1afdc7182dd154cd8764d91490620"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eaa9de667eeada6317841068c80fbab6b531a2c52f7ec151a206eaa2a76d79a5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e89fea4be8941e7e2265b1f8337c1113b553ca42a3545f71e95b63cd3dc6e66e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/mssilk.xcframework.zip",
				checksum: "33327051be296ad0d7fbb1ba6114ca614dc3309ebb7aa24d27456ea4a2fa1a0d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.21+ceaf2592/XCFrameworks/ortp.xcframework.zip",
				checksum: "d4be23bf4a8a7b32a6c7e18d317bc67a7e8158ec18511bd8d3781bc33df7f328"
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


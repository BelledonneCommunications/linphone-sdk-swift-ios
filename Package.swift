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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "36869576f3f2423b9b2a613d67c69a0cf169243e44a83f799527222db299c254"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b314835f99e7babd0ad0aad5b3fe8ea27d8864f0d4604cb898f1cf5373473e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b6511472e1265a1822456d24c5d9674001927e7256c0b5d07faa2823511ba9bb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "71921dbbfb9425991d33d87edfaa60970085ea7844b75444bed7f4b968f4e1aa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "e2299237f179621a4c67254971c2ac9567bbb5b57b55a1e793112b6c35c7816c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "94eb59e605f41ffceef019d7eddbf97bb3c7ce86e99b81db06a8b1c31b72045e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/belr.xcframework.zip",
				checksum: "f9350e49da3721376b266e5fd207910f66857d8975dd93d259d64353df2a063d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/lime.xcframework.zip",
				checksum: "4560b30f533952c1bf4c1471d5fcb3159171b66e088932d2f1345ef91aaf7f12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "b585f158ae777be3bf397e8eb1c71c623b770079fa3ba960780faa2fabfd94b2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "19d473cf3056348baefe8fbd02e8afe0e88cd248e76dab3a938645c7f7ad0b72"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2737e4e45211f4c92425d9374f9456e5a3cc4aceb787753f32198184ac8108cb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "e4a66309ac27bddb84b4204b8a3170d7602197a690423d7fa29e44b27d9473a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9552a088c602461309b705c09ba31fde2333d0689e50202167dd4e14cb9db18c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "245626fcc80e41ba804a4de185ac701f6a21ac6a3c3ae391a57151ef6f5d8ed1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c1abf1d0c531288b0a718b900f68deacb2eca250c2458a52b3e9faf0e2162a5c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.8+ec995d2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "f9e67a9e01f0427744179efc91e8090737ec2ed44e48a74d12b6e00934918e1f"
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


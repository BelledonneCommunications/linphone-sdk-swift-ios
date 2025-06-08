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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0d1216c245ad194e92d37f475526d503b2537511ecb9c79f7c9c6db5ab6b329e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c2588094ec6d1ac852b2c85f947cb2cc8b642e96ae212d1b5c0ab7087bbf9839"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d06c1873b741258efff405a6125a1816fe2ee7276ac7c95d11d403bae2b2201f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2ac8e445d55ce5dabc706d2d8680382b4f3b9c4884cdb515718db50dcb0eae98"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/belcard.xcframework.zip",
				checksum: "b920ce56991717d08f27781e6c152bf8e553498ccff91430ee0a522691802c51"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7440712895a0c9d8be69db0dca18c20c609d6ed03413f6b371cb50d94dea7a00"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/belr.xcframework.zip",
				checksum: "9e7c843ceb08dea1601a8fa582f0470356ec1571265a1cc3c7b90f25eb68d86b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/lime.xcframework.zip",
				checksum: "8a274392c1efb1fc37e3debb5b4c966171c09816294ceff436a0a89eec9f4998"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphone.xcframework.zip",
				checksum: "0017475fe7b478dd5f27d5fd2fc9b4afb04768037a7b4337521b9d78945fbfeb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "53c0bc30d23fc914e9c58599c514286d89bc3cb11c2608a96df0de32579a3788"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c406c3d276162efd16e1be08ccbb99ec068886701ad6aad3684774e31faee6dd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6222e6d329595b9ef2a232498f11eab682cec11a1d3ed9b9b24b6bf9c15a928"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "803ee3abd268c2e9ba369babcf20245046c628f8c54f8c3d10722daca777e57c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "805bfe9e06477fd6b902f0590504d24c379799c121009d7e260d2503bec6e854"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5923113f0cc91ee2450bf791e57eb9ccc3a03139956fd59cf704af272ad1a252"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.22/XCFrameworks/ortp.xcframework.zip",
				checksum: "36b676f4eb1512dd47b814d20fbbbcaf1eab4fea8f80cb26c070cadf384a33ff"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/ZXing.xcframework.zip",
				checksum: "eec43546c1acf6f5a41b496f6109cbc051ee80804c0ac5ded716f687e3693a4e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "19c61611848d44ce01af493d28e0d2097ec30bac976ff576500cc2ed058608f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "32f9facca2f8ab6826681a1710b688b8e51eae7de5397095cf6535f88d656aa6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aece4fcdcf9f76d4d59622e73f5a89d77a1188e6e86822f18296355c6d000341"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belcard.xcframework.zip",
				checksum: "11fbde5a776c43705feb64a3e0491998bfd24d31d25f8e6d6b6ee968773c7bd6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "66aad4dd3b959467ef5fab8141930d40a1a4318472b8e7bbac7dc40e02c98213"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belr.xcframework.zip",
				checksum: "a38c8b2a4b834124ed77a0b441155bb6354b54c28b6dd631ddade83c971e50dc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/lime.xcframework.zip",
				checksum: "9b36ccc371d258f66a686d988a85937a9288de621c23b4b3f4ceb4b53acf493f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/linphone.xcframework.zip",
				checksum: "fdbb74e17525d261b3a067b2003e563e019df5f635cea2aedea6bff1f74b5967"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ffb15331d13a4f79b525e0ff9813d2fabcfc04aea11d89cd047dcadb1edb3eea"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0456e873658579261ce3c0ceacefc834111a10088199835269f5ca85cdb8d888"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/msamr.xcframework.zip",
				checksum: "0e019eaafc4450740f0f16ecbdb1a2830d20bf7ca9bf8e26a400ebbd819cbe95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c9941462914c6acefcfaf4a50b75272cdcc6670cbb4199746ce26d71a53df676"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6a08b16919768f027689c2fc37399196b2acfd86ab4f2eb5206a7070559b3a8d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/ortp.xcframework.zip",
				checksum: "0e40e05c4dfe65e3f81064055c1107f099de90904ece11bea3ad4bd4c9cc9e3d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


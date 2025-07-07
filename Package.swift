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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d808028dbdb24d3431d811b4215aa942e728fbc7b701ed3d84e0a9afb543151d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1206413afc7831704eb7d319e6f6d9a4782bd86b4790fbcdb0d8ec8889b54ad3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3710fc170faf6550952651835bbf1ac9e96b6c7923d7bcdd39797f405b5c52ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "80235a3e4350c1987f1362b40bdf5541e020031707fb8ec0cb2acb40e95c49a9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belcard.xcframework.zip",
				checksum: "facba99a140aba421759655fb2bd8415373d823ea79b76470653f67c09269e85"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7d6a13c1ad78130933d6468359cd0195d64b5fa5eb8f8f252a398163a62d29ba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belr.xcframework.zip",
				checksum: "85caa74f1c1f6d123d65b9f88601d9ae2482c8967515122d7515d9498490b2e3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/lime.xcframework.zip",
				checksum: "4bb513b73ac1b7977094a355cf5168e9ab790440e13e25389dafbd2d88a39cc3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphone.xcframework.zip",
				checksum: "0aa02ca1cf5c497830e6a908b8a6d636ab2681db4e9272f605099fa25220ee41"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0371b2eae8048f603f4d23030424ca9fe78b837d004d0bf226dedf9f28585e85"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a7d285200b0ed8780c279695fb499df9307a0c000777a383b0d8fdf227aee54"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msamr.xcframework.zip",
				checksum: "0e4a661536b1b858e43750aa4a1ae898b697e2a18f75c48d8ca54a44f174b22e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "43f383aecad918ca73a394ee60fa720fd675bbe5cc3c61890da054bf32f207a4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "85a984c32332ac70f187e0a16305ab302c9605c8835286a26a7c21b878405f37"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "954576f0ee6a43e0c8eac76695766070f9f54e40059967450a8d336cf6580f3b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ortp.xcframework.zip",
				checksum: "8351a04873a4d6a3dbb596a210c1c32f6a593054d1ebe9de2a016a907c583469"
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


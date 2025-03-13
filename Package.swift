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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c0c87a142249fab37ff03c94fae7f8c2a7a84e2f1f550a2a85a1d222f26dc9a0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bca6ea08f6c3e73bcabb7e1ee87d31a2f3c79cb7d51afb38f4f8a62b827182f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e399026c7bd53eec33e79e24914d7bbeeddeb4a098089c3f467281727a132563"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eb4090be61529a8b8ae3a53b99fa1cf1b99877128e2b2bcf57200270647db04d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belcard.xcframework.zip",
				checksum: "74d893ca47ced79d265469c24d62d18e9f53aba0a3741ceb2617e493a50c42aa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ddf9db250e021c374fc01804bb3620fa7411f099bb2cd8cb8ee7ffdf433b7d19"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belr.xcframework.zip",
				checksum: "b404e1998ddf893ec1008b40eaadca338795558c51260252aae7ad66e330b39e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/lime.xcframework.zip",
				checksum: "4e9f689a5a32a202d7d40919d9123ed8090fdbe753414cfa71cdbde122965edf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/linphone.xcframework.zip",
				checksum: "4a9608ebb72a858916c8232cd6fadc62b003f93a78197cec8dd22e5a6e8482fd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bfaa3087e5dca62c51a193f36333e411131798ee2acea7200e84fe53f1f54f4b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "20685d37e7b514caf9042e43d97ea8426817efeaee6d7a96b15f238469cee932"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/msamr.xcframework.zip",
				checksum: "1268699a3f6bd36f0286871bf3e093d3e91f71eecf9efa21f8bac2abb9b355b2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e9a895550a9e056d2d15b079346b7d87f85381d9260c7f507ecc2702a2f54639"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "babdef98b5f9df074f0f24e7e7ebc1953b6f9b5984e9b5c2733d4015883a8370"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f8044b9e6f43f67aac679e00c4ca4e535d738bb98a57cbadfedba79f06b358ec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/ortp.xcframework.zip",
				checksum: "6a99e760626eaaf616625857c23c8305298c1710e74810b1c4d4fe6f4650d686"
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


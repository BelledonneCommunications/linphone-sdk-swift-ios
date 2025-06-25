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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/ZXing.xcframework.zip",
				checksum: "85dc2d492c0b5ce2798fc8655f40aaef6825552ee0d5134b37118a5b92ecc923"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d776b944c23deebad2d9eab83d022f5a183346aa06f46aca6253732732d821a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c400eecee3a2652abb2cb7855de047a8baba7aac1af1000508f196c1a4bdc1b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "94bda78d19f9139a3d0ac505ded44dbee3a67ca4386889025aca17f64d53792b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/belcard.xcframework.zip",
				checksum: "04df6f22bd1b75f086776855dccddbbeafebdc30a3287084f6359bf15a85c53d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3fc0be1f276e6d737ed830fbfd72fc204b3315dae29a2ae62dc7ad107bed5a37"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/belr.xcframework.zip",
				checksum: "3c7e14acfeb92db950dabaa8391d9b386507af5073f464b6a37baaf45b1c0991"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/lime.xcframework.zip",
				checksum: "0f52c9bfe92e2305640a2b596e80741751e6c1db15215ad2b21c843442803aab"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/linphone.xcframework.zip",
				checksum: "5928b4e8ea6d4a646ce1e10463086e7ce257bd32903aa01a7b93dcb8fe84d898"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "062bf4066fce8b4540f33c268fe915f34a4e7ea61e9f0fb100afa42305ea408d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a483156197a0b7653a47995cad07bc60674c64bcba494a56aee275454e3b94d2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/msamr.xcframework.zip",
				checksum: "16e52e18f4f74c040c8bd2e4747548fdd3146a2fc3e817f987684e740b8ec75b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e89d018ba679df3bbd874805d6b77cd909a2dca84794bab5e0292c119e192954"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b23f02cbae1dd90f3d7cb700820a80c3ccde26743ca9291d77a76d1edad2987b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/mssilk.xcframework.zip",
				checksum: "86aa8cfc7cd05953ff8bd26518fae9f983e889ca148be580cdd6288aa10a6709"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24/XCFrameworks/ortp.xcframework.zip",
				checksum: "43cdcbf1e95b16776af12ade3b17712d27c41e163f4ba8ba695075dae9f4b6e0"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6abcf5b04228cb9dae375b54ab9692e4b467e1c6674d58d103f68aa95b833033"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "69c2d1635f3b5ed0e53ad9df7569766f9599e516909753341d92c717f661c651"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "51c0f14bfb1f95c60b4d297195367e09be1760eb40a38b6a77f9d0738a655a99"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5fc88f5da3e08084840cadc1a624474e731e0bf680471303c763884ccc35ba5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belcard.xcframework.zip",
				checksum: "f54c086ae421b81a372cc078880d0c356080246152b0875c4b9d79f958425188"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5ecab80ef9119b16b831609677acdbc672a16f542eef43a63deaf352c15e617f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/belr.xcframework.zip",
				checksum: "6eb759a7b171255c9646824ce950f60b3a2c2819efcfd62d5a141b2e4e05b432"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/lime.xcframework.zip",
				checksum: "0debab31b17500fbed85246bcff6dddf8843e65d43d55e12b46d5eb06579709b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/linphone.xcframework.zip",
				checksum: "7e268020fd4da4ba48d0c347e16277f5fa643c7127c93edfd5b309eb07ad00b9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c63f27b1bd1beb62959e1386db8cf6bc282c68a50587cc21a4c776fd0d377dd8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c793b86c88c1301ae46174e55a17dd97adfde3f43c6112dd661fd44879192612"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/msamr.xcframework.zip",
				checksum: "779f8498b0d45fadb1c66f1b5f9afce2e0b1ed7302fa0693983dfb6ac487abf7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e06e454c0bbc7ac35c45746f5e6976268d0182835ff9574d8986f49c81fadbd7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6a4293ffdc9b0abebd18f5734d6d1e5e581f81e64c8456067a532e1b94dd7c2a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a088b6ac0cb71b5c333c0924c026e8e1e50848794b710fa62ba6f881a0392efb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.74+b2647ba2/XCFrameworks/ortp.xcframework.zip",
				checksum: "6e5d09679ee2fd3ae694531832974cf3cf745caf0363d949f4792090ca0ae2d1"
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


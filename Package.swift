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
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "98aec0949935c46655e0dfc06ff0206abf4a91029476cf7167fe1d6a89678ea9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bdeeca331c1ef615b2f320c6431987f65bb9a9ffb87c6caf5be800aa4a85686c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1025d70d07b1a4da8332f0ea7cce648ad615cb036efd9005af6a2123e487442d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belcard.xcframework.zip",
				checksum: "c7d3560a261b921b68fb577b2eb37268f79c537af2bb6f72dcb191711f7b36a6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2f53dfe377070378797d03404134472d22079c0401f693d0a6829d394a0e30ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/belr.xcframework.zip",
				checksum: "68ef3ee5b9e1cc6a3ebc6c867a8c29e98b326c7d8024bcd18868d8fc2fa2477c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/lime.xcframework.zip",
				checksum: "607adcf7a58a64c80a670ee95a43788f18ea51c8d9547b78f577731eb5c23f6c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/linphone.xcframework.zip",
				checksum: "186c1e5d3b6f58a0636963e7006e9fd8ca49f38511cdde9705c05d92eb7ec7cc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c3d3ad6f9021780480f4926e095c183f7db9335800ec92a0a96d8c9eb51d7be"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a07b5a4c16457deafa19c3b7eca5fd94a3131c0d9010e1200fb121364b52248a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ee8472a660f2b48b4fbd24a57a5bf1e28d9bf04fc60e2a44d22ac92e191ad4f4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bc753f3ebabddc63401bf0e83384dca13ebd94efdc9707ec584aef06ed3dd137"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "da8830eed65d894e4621ba081c143aede402917270cbdb022f0b00a372d9a89e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/msamr.xcframework.zip",
				checksum: "7fddaa9736218afed0fddd6a5ea4164353e5d535d0ae9c3cac8e8d7552f984b2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "706ad9cb7c6c17da0b681c1529fff02159ae8223fa954c9b3c9c097a25031734"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "15cd946e6fb6ec566a8fb53ac413ed54dc2a88cbd511f032c73e734db8b7bdb1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.71+9c1012cedd/XCFrameworks/ortp.xcframework.zip",
				checksum: "529cd252f195892ceb165dcf3ddfbbc2dd7e0d2a9598546bc151328f28e97fcb"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


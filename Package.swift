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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a5fc4fec85dda4263bf9e03680f4be728fd8363adbda084a29a4f9e5b8a9866f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "65c9f7594a9c5c3663f02074755e500848d3b887ff340f7557f86570c254932c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a34a6df355b9c5a522bf1aaaf6da111a6aa7088a9e03c52239de2131851e747e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belcard.xcframework.zip",
				checksum: "cdf94fee61ba29552f9417ca85535a96b48aac9ebd0cb7b4874162f0da2558fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "035ffca0fe12338e61a3a1dc5466e3b24a3eed1acd51da4f4a49fa27066a339c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belr.xcframework.zip",
				checksum: "ae41be536dea467e5696b6c6e44f3115aad3365318687c4c7fe0a7a5d064ecfd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/lime.xcframework.zip",
				checksum: "6e6af17c2f323d2bc57db7bd75f16d8f2265f9a1f3bfc798d2094d678bda5ff0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1c3e07e49343d6428ca34dfcac1a281f1cc780cf65e975f7a5a3cd12b65e0a0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "079e0df33665298cd20f78c57b4ca501fc6687c6f0124f77bcca741d02e5a029"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "68d544f5783ee1999b597ebeda8f55caedfad1ffd0789081f58f729392d4f22a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a6dade96cc48a25731905a5b2914989ad92d79d20e34432ce4898a7ae09467a2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0296dd483612246062a7ab5a080c1ebb64cc37273e92a079bc10f83db5828a51"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e6b990ea8dd6d5f8f1a4b3de35ae6783d5278a4f13ebd2c67a8631064e816949"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/msamr.xcframework.zip",
				checksum: "fc841c992c9f1033e9778b851708f138dddc7c111278133977939b56bb282cdd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ccf8be0ecf6a00a6165c2783bf463ce156c837d718c42f4a6d33d8ba31aaad38"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ff38beedd31ea7261bf66eaf5a3ef06662d4a718959f3776e9ff78518d62ce69"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/ortp.xcframework.zip",
				checksum: "36d7f4edb217ae0849bf03453f43b55580dacacb45d2e2abfdf87888d42ed490"
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


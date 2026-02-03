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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5b8bd36cc3cc96229163b3e9e70fd849d79c1c12f016cac55007140a364786ac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c32c0d8fc7706a968899966b61ee404e482e1d7a0bdefc1bb923f7f6afca9f7c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "427fc31a7810d01c0db7f9c947515dcc2bfe4e21a96eec8aea5514b785b33a42"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c018d6761b7a7802cded4ea05e1ad579017cc72058d3d0d0041dde3b5aef115"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f304847d72e703f286a70999ff09681c2d7be4b42281253988edeee2a3479e15"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/belr.xcframework.zip",
				checksum: "7ebaafd35db5b8c8d86fa43ba841e0aeac06e900d036cd2d06b4145efe9cfc38"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/lime.xcframework.zip",
				checksum: "deb70c8f78c50b9b0d7231ab9c791543871f2b60aa2ab60c0ef04cc1676f750b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphone.xcframework.zip",
				checksum: "0df45799450944e37d257ff35aa571f6a6053de15265d21017e1bee323b3b6c3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "678c9312097628ea174bbc5ecf468f10e723b61cd040439f8f0a944677839a5e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dc0614040ad5db7a3b52c9a966f03251385fd0b1ec1b5f28e719dda8691230bf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5287bf2438fc643f95a1921b84f72d77fef003a171eb4e53711e1e79c4e5dae9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e7b81f4bb3da55d01c0f58de585737caaaf5f3907057ca7274d8729b8cba90d9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "45603b157640af8c6ed04f74a8d2931806a806602ca766cfa756a39ccbcfe13e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/msamr.xcframework.zip",
				checksum: "006aedb0f2e190261f92c3edbee86159ed68316bcf8581e082611e04cfd2fd2b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e8f9eff1ab16c7cc45f8062c12c748ca06e87b7185ca98c4517b0d4bb4c12129"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cd4e00a68bfd940702b42820e89de70a04dc07eec3ca47a79e33191d183ef5d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/mssilk.xcframework.zip",
				checksum: "941bce6dd16c520ec39af7ae30e61b736a3b2074880d3c00824c745290881534"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.85/XCFrameworks/ortp.xcframework.zip",
				checksum: "885b657c263382eaf72f508aec79438c1c12bf083833b81ec85fbff21bd0509c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


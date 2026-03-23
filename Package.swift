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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "19eb465bfce7af8f3291dbdd16db5ae7df72135af83fede7d859032a3d39fec9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0589660726b6de1bf2985b51da91089504067034306c25e21c54a606e41e4542"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "93cde82d4738ac29e4cd87deb3cfcb75716dfc7aea6bfb0c6176ad76563aac07"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belcard.xcframework.zip",
				checksum: "a6f75a2e369bada91ae4bfe9012d71551df73f2da98fc8063d15b7f995b47f5d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c3a576c670dd69d833573e413e5204c25f86726d86e62a5216d533adce9ae273"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/belr.xcframework.zip",
				checksum: "d6f392721d4eea9836b69a4373afe229951d56aa8f5139c3011c77c41ff6c6ef"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/lime.xcframework.zip",
				checksum: "c6ebd233ecedace8c642563d2699d17ad2e665f8b8feb3fbccc32f65a8436722"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/linphone.xcframework.zip",
				checksum: "bad7522af8e744eadd32438fab7d39ed1eb6ed7c52d58ec52647f12ed9301538"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a6e81a3c6e8c47544ece352705b70688d5f591fbd90eedd42b093866e6a7fa59"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0daf602f704706a3e978da8037abedbdc112096a83f77b05207aad6db9ac3067"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aa5d4c131b49a39c66ee9de71cb841dd4a07233bc31616a4acace841f55c581e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b043fffab52a5648c2003d8951ce493f2668fbc022fbbd7295fee62316870baf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a7d128428974d5f5ddbde40cbdeb5a0aa51a63c46ed97fafe03b1e1b0fda0686"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/msamr.xcframework.zip",
				checksum: "c73c90883b735985d96073faa2e537e098b57723efdd84ae69a0a3be7605e018"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fde77995145f855764608814f86a3885a3ff3770be9bafe44640d2934313d5c4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a5bcab6e7328c11d4a217fea5a1d2d3f0d61c0aa8fea21a49e98a470469cb150"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.42+2e09d0f27a/XCFrameworks/ortp.xcframework.zip",
				checksum: "63c10b9e057a9888c98caeb768258fc8aa1b4a91fcb98e2c872b1c1436537e22"
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


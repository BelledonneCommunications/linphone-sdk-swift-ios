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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5adb21380b54c4a909524b96253d6bbf86ef9d6eb719aae39475f0b6ca3cb387"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f24f6f7a4e92d4cba82ca1bd6fe0d2c2b017f7863656441ee4c3db33af0a2afd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f1769fef0b6ce1110351774b4972ed776fb62063967dfa73bf0a47d3248dc53"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/belcard.xcframework.zip",
				checksum: "b967c8e541f18badec68c399989b2e0a5238c54fa50ce4a05778ab4f3971066d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bd1e74596ee968bb611935139a7ff659c040c7cc5a8075042debdc989cad920f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/belr.xcframework.zip",
				checksum: "21c36133ec78c87cfd1d4b92cf94ac1a39e2c64cd9e25019858ff64f1143c55b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/lime.xcframework.zip",
				checksum: "ab0817b327256f50aa1f223618d835201417be1f6ddb0983c5ea5a749ebd7d61"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/linphone.xcframework.zip",
				checksum: "3029037fc7cf4c8d96416f0706366e97f721dd1818f7ad2882247048fd4fd0ce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3acd4b068fde6264938779669ed98e2885e9bd65443dfe2036efa72fdd79ed65"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "af5393d875efac0a7deb2277d36ed7e488c5e8afa4e4b54091d3dc5ee96f5f4d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2305430af0aca229738db6b681d468e0579d42ff3911c1cc3bd0378a573a3ee1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ef05288a160b5bcf64966c7c584362622cbd7238bd8e46b8a4f7bbb2b983a892"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f0d4850d41b62f389e804317cb0bbe3067be4fafdeddfc4222e9f5227987b3b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/msamr.xcframework.zip",
				checksum: "2125402d0075b50673551ac59cf3448709ce22fa968661628a48d3a41a1e6e10"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "13adfb782e8a289feb2894b79a14dc045607be83f59af21c08cf811f2ce4b24b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "593b11c92f9deec4ba57041314fc1aabd13be85a715ca38630c9b405c34480b9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/mssilk.xcframework.zip",
				checksum: "040cd6d27cddddcd6419b4c04f658efa69d4e0297adcdd46ee665e2844f6d930"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.72/XCFrameworks/ortp.xcframework.zip",
				checksum: "bf33974d5a1991d1bb264c10059a96e88fcd241230e5ba19d965a2de91062bcc"
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


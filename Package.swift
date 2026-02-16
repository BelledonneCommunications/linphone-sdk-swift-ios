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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca70957c1804e216e0fecc8574ef18cc2077bdc776a5384208de4ccc7d259cfe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c1389a0c3739e801d95500c24a472d8e6666f79da06970ac194887f0bb1ddf92"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "191269cad1fb02ef3a0863499c6237dabcb2934a2fcd6598dcc0b30c9d7ad123"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belcard.xcframework.zip",
				checksum: "0404dd9e5090bc8b19992da53f06bdf6e6be84ed923a083bce4d1dd2e6a7a211"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "97b6b096e1e968c3a87107824e327b8e4ed55d9f6e25ecbced999b2a638c8c19"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/belr.xcframework.zip",
				checksum: "cb1fc3f1d10a0498386c6b7bc8d1df0ddba7c08e753309ee8a45a5e068fbed0f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/lime.xcframework.zip",
				checksum: "b0142d11858f0229044f177bfbc74898c7d9893900dff96cbbf646e5146d055d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/linphone.xcframework.zip",
				checksum: "c7d4ae33f941d9b00c0fd64a9d7bf6ea1392b7387fd5a0a2ce5d756654e3c28a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "499898399b1840a69e4832a859d7a459c1ba65d25bbbf46d03d791e259a5bbdf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c3a8598f02d2d6ec54df452ef2a7225f99a1e26a20b6415ad25f274993320829"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1771d7a3fb8764c751390f630ff8d5c66936f0314287a47d38f946626f9c46be"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cdbf80a0013d9ac870b95604593f5fcd1c244a6db47618e779bc71d00f66037c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d70cb570911a7bade9a2db670b4a45f9419a400ec19654b46c62d6009734fbfc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/msamr.xcframework.zip",
				checksum: "14c28a7930bee8688458cfa9eccd92908e9c815659eecd602cdabcbc3e15a95b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "62a16b58b6775a06eac78f0894dcff4a83943c0882a0918aad5b5d81530dd592"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c2ffdf1d1e75214f7e60ca9cf090e95589940ec8765fa282bcae3b8363e8e050"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.25+23de419b60/XCFrameworks/ortp.xcframework.zip",
				checksum: "39b60882a8ee639b32ff28843a9c653d06bc4fcef3c39bd2438bb28752212cea"
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


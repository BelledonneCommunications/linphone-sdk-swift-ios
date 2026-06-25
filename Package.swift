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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f88b1758c4ff8c0e131650ea6d54231d554db602fcbf9ea2b2843440c3942e98"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "216d868079bea827614dbdef00d328005c2bf1bb47976fd37dac5b1c1275b7d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "eacdf8ea28fffad2c8bddf52439cbcc607bb55c878568d20d216656156ec5ccc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/belcard.xcframework.zip",
				checksum: "60095437033d092f2685a361395ec2a2bca39955e6402364c70faf8ff867b822"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4bc9af3aabc6ebd58985eb12d67977c7e3fc763a65d45c9ca2e3d93f3355acde"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/belr.xcframework.zip",
				checksum: "bd983807b294e1b32a2fb5fcd88ce8a459c31932dc9adb550954fae93f816663"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/lime.xcframework.zip",
				checksum: "847565cd2b1e150dec8247f464808b8d7e7a43a9a72a727e5669cf81c66ded4d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/linphone.xcframework.zip",
				checksum: "7282181261a9647da5df83fbdff10eed85712f9b71066e3922490374a148fcaa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "758add7ab60d6c896f339b55901aaafd4c53155ed4c9d1d5b8b5a55e65ff899e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "66def8ee5c846d9c3b4461c0a86cdffcbdc5c25c820bf184b3a69459293c6711"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "940e5229da75c5f0756510f4c3845d77bb837361d6ab030ccd3d27c916d51efa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1dfb78729f442f62b83e39842a0c5c818d62d5d8f5bca31d289f2f0ecac085b2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5383f9d9b39af40a2194dfaa5be76f86b1c79705385767904b68d569f5bc27b5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9acd03f9ee36d2f70236a27654444cf173efafbffb772ad7ceabd37c894e319"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fd8a3dd7d16392942d424d4fa78df69b3886dfbce2b850711bf42b35e51d0108"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "428ffbf67969462ec888d061d1b3df7128d5da3c533e838eeb0b5a58d6389883"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.8/XCFrameworks/ortp.xcframework.zip",
				checksum: "c4f36d4202b1738fa459d6bbf40976c51fddcf9ec61af6334fc74fe345d05271"
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


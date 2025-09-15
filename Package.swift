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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e0c7b7334270c66a738906ab60e359da867d3e49ecde53e9817be4a968fab050"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9b3d50b33b4461e2fddbc6afd16cfbd9ef540fbfac43b674114c651af43276e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4f1f6e583c3da7433e1012013bd1d027856859656424472fb2539f63fcea8ea9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/belcard.xcframework.zip",
				checksum: "1d3586a67ce3ca308be6c7da6546869b68fdcacb4b4aa8e66b42465e720facaa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "81069d1e4d93d23af4c1e89ebef7babbfe7c5d6e86160649e671813b65dce7f7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/belr.xcframework.zip",
				checksum: "cc7b1f3f3fb6447fd3f0b9afd3197e7a3e271a7103e302454c0d1de4ffd2c15c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/lime.xcframework.zip",
				checksum: "6be5d511f1ba1ae5bfe84dcb5c9060afe992406873587d540251929c8c7b86af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/linphone.xcframework.zip",
				checksum: "0d0ced9dbd4a125cf214d5a55f3186a0debc1a0838157410c34e177d92cf6f2b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6f6925f107cb13121088392ce56bacb3257d06c8ac0e3ed326dd4ae4f88a758e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4ecb391ac6613d25afc41db43b1963248cd9c1878b9c4da054d46c0fc6dcd0f5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a44aeae323e60fbb9d7b785b13182c38ab822464ee41b66a648a4d34be15cc3d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1cb8d2e06b0d3267bd62a57801ae90df711d51b55d54814fc57c5f1c2499d6c5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6d45c3e679b71eba4050c944574722dc28404868296e2c429d6171b43aec687d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/msamr.xcframework.zip",
				checksum: "83efba3b56e2f1d6bf0fc6fefe95fb715fb006db0899b17122dac6dc487441b0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bc8f4f5f37459483447c9f9c18c8a112b09007693931b19169b89bcfaca1a32f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "47b25ec1e218336e5db993c87b75ad9f3b481ff7658640ca6b8bc91e460e2ddd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/mssilk.xcframework.zip",
				checksum: "77544ce3e87d7bff4360ba01fc2914c51694df253a5381123fb589da765ad8aa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c6dd8024f727b4a9c8c9b744a2d0c8073e7bb59040dabc325b671e427f59fb6"
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


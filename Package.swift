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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca73ab2297e384e03f31da4ba933898567ed6b0f020319fa7f11e5de0a28c051"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a56f4ba1ab6cd1f3102ac5e2cd690c5c1799d18abe312c53f7134ad54f28ddb2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "838b00fe83b8e88289845bd46976182734e06e2dd88e98339ff6ef3e14f3fb23"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belcard.xcframework.zip",
				checksum: "9e9ed06e2b2e6af54e39cc3d5a76875fda6df84f20944ea68c371ff7a9233f7d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "178e0945f0d24c8af69c45378e8f8237e86c5fe0c1051396ab1a39ca6abb2205"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/belr.xcframework.zip",
				checksum: "e01cda9b3f55706519587e58700dd9b204e7b9557cc1fb6222a76c12e7e6192b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/lime.xcframework.zip",
				checksum: "900fb32b4308272007150efbbb6249723aa6455a9fa515171404bfc777a9d8c3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/linphone.xcframework.zip",
				checksum: "e64bdf68080c8bd798b900a0b16f4a002ee60de65f3b7b78c6903938af57e6d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b4565c85259f7dfe81ab42d6e21c4744b45b49e665ccdc2cf6baa8a36de370e6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "50e5e129e3de560c3e66964feaf27959403f79dfc4ed9050e5a26d12abe6151e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e0181eabf6b4988cb1f6035268434c85b69d929579bdaa31c6cb3ab49723bbf2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9056c078841b93e9cac8ba2b49804d3ffc7a59b35896d7aaf3750efa9acf2546"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fc63d8a965c6b70b04dcab8510a87408cda27284fb4046062c9e22146a8d5489"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/msamr.xcframework.zip",
				checksum: "8a69bab87301cef4b6f3e3af16fb15ec833dcd22e978822a44c87c7d951e582d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d7e48fa7419dfe0c709195091d0658811ab0be824cf907db0678314b943d350b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "693285f3cc31b1f3c2f8173ff28e63c59ac29ae6140d4b7dececc5a417247574"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/mssilk.xcframework.zip",
				checksum: "37d3f82558cc2a47dd80aadaf83d1e6d2eaa8bad7719f154a717a0a1782904eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.108-pre.1+8d1944e957/XCFrameworks/ortp.xcframework.zip",
				checksum: "1b35462af96db86352854a0035d8b062df7f4035c61c3be8a1ccf612b96033b7"
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


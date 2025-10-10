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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7a17c265d9f8b2b5c35749c23004bb3dec5826dd2412aeb1d936ec28fa85e09b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "770593a4e3aa75de5b547137d5c664cdef9770441b6ab3af6dff7e7de1b59f7b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3d0c0d1b4574073a228110f091b80fc3c12d3416e37ce0b5f9b0ca17febf813f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/belcard.xcframework.zip",
				checksum: "2c42e8c5792c01f3cce0419383e70dac9ebc155354e8da597e82689f52028d4d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cd5a3f09dd25e0eb396f8f31e9cf72a52f544ae83475fc977fadac888ad63c57"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/belr.xcframework.zip",
				checksum: "52dfe51dfe9e82e67e4885e3277bde033a9a61d92c2a7f79698778e95edf6222"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/lime.xcframework.zip",
				checksum: "3a0cfbff309abeab7848308fe106c932c35259968ed05ddd584611ac0d8e7547"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/linphone.xcframework.zip",
				checksum: "76ccd59f50bbf4748b0b9ecbbbfcacb66225a182d1f5da4ded7240a688b68c20"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1af0405bae0b530b98b9ea6798684b96728e4abab801b18c84d47a08ea1ae5cf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "254c7b6ea8342ea1e471b045d8027aeb8719b9a45f5e098bea16092c298965f0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a5a98350a882cc117c622d8bfb61136ce8914e272d8309fb95a2f6e78e6ca493"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a2c9ef4ae484e1f3803cbd6541179a780e5f8f267c84f375e7cf6f5aed3d799d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b56277cb424ea105a4c5df15c11f77a8b2cc98f239189bae7c9e067b585abd6e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/msamr.xcframework.zip",
				checksum: "601c0c812166562b6a8ce154fa75471bcac3d1b81780369f7b437da8aad5e84a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "96f0d48550125d9ae43d6fa9501ff34337be0c17f630480af2de6373f149a1a8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64dbb66f965de575ff823ee5240cd08508beb422962248e1b10afdc10bccd063"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/mssilk.xcframework.zip",
				checksum: "833a1b1d6387f46f8cdff19e12779166d17612af31936d35f4fe6eb9eea529e8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.48/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c0f8fde90bc3b78b876629039ee31e2a8c1249ae8a5a38117b244d3244f4cdd"
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


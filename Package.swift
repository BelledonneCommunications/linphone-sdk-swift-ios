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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2ade89c725ae520557bfbd6fa163022749d9bd04e7e675a9bf85d7560b04b0d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3cf7fc140afc5d929564c492b9572c29c6df9c10e1a22fe1a7941c6544c7f3a5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8fb50b1fef6f85c8b7b57a4cfef7b6c5b6aa261d59bffbb31acceee503e917b3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "e38b788cac93ed5442b6a0915afdd7f697a416f42cea622c35a21e9eaaacef35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f6e339aa0215b25a3ac38cf1bfef11b1a126c634af9d716332ffd381241ae163"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/belr.xcframework.zip",
				checksum: "a041f7955fc056057fc14e9414f638b40d630aa47c6ffe04b6eba4f4cc9c5b7f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/lime.xcframework.zip",
				checksum: "97f2b05d4ba7fbbc44fb275497a7851211d30b1fc6fe5e428320420be76ff43a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "05bc278d38e813f11a55fae16bedeb8403d06cdac72ef5758310814da82e3874"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "48fd320c2ad014af8a2ca2725057c25a5e14d25b37064564299096e186a2f5a8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "44e8acce985c1afb99b2fd6de3dba239f70ad0105134070ad3422c9c8bc5e34c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a27d212eb30d7e724b1671801c67d292692e0b6b83b70c68ce6c477a2f8d548b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0daf5b7b191748bd7385f01899d06373ae67fc7a6ce9dcfdb4980b66691edf44"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3475ec2cf31db9920694abbccdbf650733bfbd81b83d18d1d9c0107504bba23d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d31b06a4c328d138e9699145e2fba4b09781df50443fe4b47e087d7ca862c76"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0b38580c67575d85795aa27df1d04dc360b9683fe7093aa1b7eaae9f8837af30"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ec9c8a373b8e4a93cd5d7517e4f2acd19b0ebab8d666b9274475bbc2728f1ddd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "41a072202e8766f67ea8729ff4db429b6b56ed27e7514ad07644c922b86b9012"
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


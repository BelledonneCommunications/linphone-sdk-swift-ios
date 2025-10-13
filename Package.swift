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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a102f80986b96be3f670f9f33e5ffb07dd89cee846c3938cc0ee508c9cd44c5c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "01b474ac6ec55b16a24a7941d8e1a560ea2651c1599337c2e6a21b9abfbabd9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6d60e9a5cdb617b1c3311a99ad5d1b3458a8895e6f57072f5407aec712d38197"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/belcard.xcframework.zip",
				checksum: "1684492d56d491edb4eb1da552341bef3da5b1fd64cefff6737c83c8202c1aba"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2acb683173c152ba0b1af8ff08559eea49d58cf83bfa5a68f3fd38729e1d1c4b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/belr.xcframework.zip",
				checksum: "4a27486c9554f7864e1488f9c6b33c4baf00158b3a8be5ba8b51339251da64c3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/lime.xcframework.zip",
				checksum: "ae2eee9aed7cf48c184a8fb3262d70688e0054c34c38f3e5684f6332f5f2ec5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/linphone.xcframework.zip",
				checksum: "cae0f556e6bb9aaf0aa6fa01a971d42bc5fc4b41c9234014eabcbd61fb46832f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "815a5338593b440643c06a1f6442ec25a14e449f0bcc46f9b91b173709f2ab2a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d64aa8ba77be003e00cd97aa5d635462fdc5462e71877fc6917f300de3fa9f22"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "76d02741ec92803c4da8a24fa6d1db3199fe36a98a56546c1bfc1800f2c50ce8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dbeb47a3ba4f1125ae76d1e45c082cb971178aebbb681f25c304f53d975e4776"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ba44672b71fe683de2747d43d4fbfb2e8d7b2ebb13fbd48da876dd934abc8200"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/msamr.xcframework.zip",
				checksum: "caee08ce50cf7c08ddb75e74403274a3cfa693637e8480c0b729c6aeb1ddbccc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5469285b638de4cebf4895a0671cf0385df84f77385a18c295920eb6b65ab7c1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fe8b873ef827c8dd4d4e65fd9138f49122502e42a8eef2c6c88b17d64b4443fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4ad1783f31deb90eac589fb4dfdc6e904e07fdcad8e0a01cfa11693072704e85"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.49/XCFrameworks/ortp.xcframework.zip",
				checksum: "25b22c206a0021b8ebfbc23b97c79d7606acc6f22351e090e90305ac3a477911"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "80fe2f7944a2eb1cd2341f21232c46a19131b52749d7e8be4cb3adbfdb7be7e4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "08aba91c71e0fab828db9de4380adf2ef2d7a27a0c9c829f02f603246d4bc9d7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "89a8c99019e52c982bb6a6977b6fe37742327d4c9ef2a201a74f4df8f22abbee"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belcard.xcframework.zip",
				checksum: "dfd353ca47e97f29a5c5fea60486591d4165f56289111d883454f990bdeda21f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2e352baa9d8b900d4b243a2f192d36cf45bcb6c01aa9f4fe55c1e514f68dc09c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belr.xcframework.zip",
				checksum: "f9aee1f01e87f0c373a386330f1620ff1ce2489b0762bc1fa6cb899803a5ff12"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/lime.xcframework.zip",
				checksum: "2654f40001da721b19ea07b992ec792a4c1d1ea47c31bfc565320d1040b085b7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/linphone.xcframework.zip",
				checksum: "ab306d626ad2467ac843c108a62f897d0e60ab347053d37cdbb25fa908d9aaab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d9b9399e0eb414b71737144bd8ee8d71e5d431621dd16ba2071df2f5cd972c7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a3d3d3fe6e3ace030630ccd787e11a4ccaa1af1082918211cd65bef7cdc3d7c6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f30502c16ab7b0367b9974ae91f9700ad0bdef6d84ecee4ae45098bd8fe4aa9f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ff5132e2faf57d418d9502903118710776b060b491ea0f9da46d341c53d02a2f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f41c2a724cbbadcc194adcc6bf808cdec6863dc1581d80220b57eb05a1ee8ce8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/msamr.xcframework.zip",
				checksum: "c1da5362772c3d1ddbf3c7258788db7b32f1ca5b21a44af3d040edb6fdae84a0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e64f41d34cebec40c3469d21075674d1f84ff8ba9eba790f01b59f82257901f6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e4411b9ca808b4dfdff598564b44ae8daba6d709e2bd7e4e7822381c9036ff3e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f6438f94770446cda690e6d5912c2f9daa5a2c340460ef9e0f80da5b79677a7f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/ortp.xcframework.zip",
				checksum: "ad7c3a8be0f39b453012fc763f0c803bd1d918ad97baafabd552b733abbfdf46"
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


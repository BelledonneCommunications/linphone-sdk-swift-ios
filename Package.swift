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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ff8e2e1d2d6ca5a65670b14f5bb070ee70ea190a5fa22cb555bc859d7e0256a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c598de6d5013a201b635c8c2dcbec3a970e9c5eca9adfaf65fcae2c308a8e95b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "086bcea86e0643478cefbd2dda8b47fa8028e38c29b3cad44582412e8f68c703"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belcard.xcframework.zip",
				checksum: "c224d18418363595cdd7ba54165901eed79eff02b59a6f725b1947262127fd63"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab6028bacc93d591a97ec06f1c5bf29e39b75a23a740fe6ee9b9a49be9857ef8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belr.xcframework.zip",
				checksum: "301853f077223e7554a84c1d014d311c149fda093db58ec8bbc640984475ea4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/lime.xcframework.zip",
				checksum: "7add52c57929a83bc688f56b00e56efa08cb5b3b1efb75ef6f0bc4f663938843"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/linphone.xcframework.zip",
				checksum: "83bf07ccc422573e47e45c968bc31a9d5b27f08d6392d6b1fab5d30747a54508"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "db2d21a59b39a7808f1679a213339abcd46822c823e1d196b1349331ea342107"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c3a784ed7eb8af3ff5d91425f4abf2ac2ab46d35b30e6f313dda1783009a3f64"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "58411ebc6692b9cb5608752c5d417e63c3a44f3e50dcf30bf280049843c2bd56"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "181f09e83b1de6d15b9b0ce74c5d34eb6acf09b2d016d49953526b155545fe94"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "11275bb2d3cad84dd17ce1801e27dd84c780f0c4ed03fc9cca104f6348bdc772"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/msamr.xcframework.zip",
				checksum: "d9740a031bf9f19593895cdfb4a8cf3280a4d1ef11c749d6a4ebc8b662dc1e16"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0e13c2ea79278063ad126f4628912f37bab37fe1cdb35133208fd62e648cf965"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e57883dd72698877dcdc6338360b6bc89d03988be1b95b16343a82ae48ed8fd7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c33477ed3f685614e0642ea7ff6d0d3cda9347dc5a82468ab84b54764ab026a8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/ortp.xcframework.zip",
				checksum: "21b3d792a4bf7dad915174fcefb970c4ddc34df9593b6c3b83c6de8eb0dbc1ac"
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


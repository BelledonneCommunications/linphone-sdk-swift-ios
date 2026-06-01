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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "533b5cce926a08fa7235b62573a6d9637433d66427c467f0bed83b9ac20db79f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "223ab98d5edec9de9a9c8416f564675c219e4c982bacbb6d7383646f99dbb890"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5b7de2ed699efb82973b5026a63ade2098b62d1480f5d3d1eabb9c70ead57ab2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/belcard.xcframework.zip",
				checksum: "947ad396b3183c4073dfb3149ac49c60e8e3002d9e1acdbbdf92196b473541e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1cc56fd5e5395f7f8b2b97762697249a5b25075c83677e6f336fe942662f2d28"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/belr.xcframework.zip",
				checksum: "b8b4a2d4e5ce90d5113205da34c67a964c0493b48581487a303d9f6a9d01b1e9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/lime.xcframework.zip",
				checksum: "8774dbc02ca9fdfc5beccc1a0cce9dd9f411a717caca602caee62a7c7a4bd2a0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/linphone.xcframework.zip",
				checksum: "3b688e42fb063ecb935ec6e84ce295f686173f59d6a9705070bbe6ebd5f8a299"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4ad5b653f844744e5205c56f9f0bd0b67c352e7421138a8ba753b00d8ae6cbb9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "438cc5620fa1a745e5afa71aed57b69ec502311f1757d7fa349ab4ab97a6eee6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "74fc29545f6d3964de17f794b2bb3b3ad3dd5b8c4f67069d9f2ee3bb0a97c006"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f9e9ab358759b1f366bd8af232b32b6bb3ba084b2baacb2ee7b612a921f84550"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "22cbeca596f0f93ac1082b7ed898c004dfc795a43c7d38dadbc40744b98b7900"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/msamr.xcframework.zip",
				checksum: "537bee594b511eeb274f82a65d4cd2e6bbe53dba6967566206836a72efea5279"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d40dc742c76ca9377b66b8231310248fbf15b5c3a70e6601cb4c1a4af3d2d207"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bfb10a7b0efd90f5b1189bc96d9f3f2527c183491b87f77a717831d944a4bf01"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0/XCFrameworks/ortp.xcframework.zip",
				checksum: "4142e0dd87c9e7a074430a7e66986dbc0fd00a0eee2b1514ccfad02e0b173f7a"
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


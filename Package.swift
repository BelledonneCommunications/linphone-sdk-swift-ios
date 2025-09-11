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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ec6c4baa0beb0d08b1a0025674bbdd1bd3f7a9fc3ae8949c4d01cfe2908ef3e2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "79c7e00cb57296c55a8cf0aa417b7517ab1c6c2ff687b0d0d8e467a5a3392a26"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "763f098be1d7fba8259c40ad5fd0ac78d5917aa1cdda3794ad14225cee44958a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belcard.xcframework.zip",
				checksum: "f171056d3ba630c176da5892dabb384cf9bee166cc00f4e556f02fc7f6b63985"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "02083d8354c1e196f38d33205484bc19fbdbe105a7c5e25aad505365ee7dd55f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belr.xcframework.zip",
				checksum: "2fcbd0ea4ef223fdd5ca0a9ff2d4ae5089b56f35d2e77be7ba6bf870576aafe5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/lime.xcframework.zip",
				checksum: "cb320c9d5f579a1461c6a5165ef24fa37da8bdfa6bb2f5cad9c6c253208dcb44"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/linphone.xcframework.zip",
				checksum: "f79ae402fe0060f024664f7e9022419957814e46a105a30d880227e6c0fb968a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "48ded784f56ecad0c3183e4cbbba428863f56928d8adbcea414555e1f2e13f5f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d15f0d8c793926ffe3f50b3c20558ed0120451c8e6bf5cf3b9152625689f17e3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5ba021e35a9b37a20900a44fc3d9332afcae4c665a5534d45d99952bea811647"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c3521790e98b29d5c568f5983ab7e3ef67c251e05aadc89e7d8f63e25c65762c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5b8d4aca7eb80fab83a6dcc6f051b5cf4af861c4f69a3542a157630906550bd0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/msamr.xcframework.zip",
				checksum: "bec4762ff5dd9d92532c50e4d71f1fd7a096e4554e768e0364076fb1b3836cc0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b33f1335db7643c9738b3a3e02a79da13c54534529a073eed99e638e172c5f68"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9dd0e3ffe2292e49de7bcfdea262390cd605c8417ef211728e66b8e4373f02c2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/ortp.xcframework.zip",
				checksum: "4dc222a83c66a38c76835dfa5deb849d4233b4b802e827e1cc2d8a5b20913c31"
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


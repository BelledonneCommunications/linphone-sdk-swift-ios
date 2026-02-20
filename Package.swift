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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "409c83718865e00b3282436beacc451ab4b2ef2d09961a7a53f393de95b252b3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5e85a05b4b363b1943bdb254ed04df6ee250ed85891c0230a07ea60990f01c10"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0b2c67e7343e4d01a63f14584685b04bb90b63095556a3b78ed2d97b21640c54"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belcard.xcframework.zip",
				checksum: "4e14c9aa5a959bf0f6692a9525879fa3cacf7e87dc1149af4df5b7383184da40"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9207553a37ed01992e061f7f2e974d58aa8f1ebdd95bc2c5d1381ef290f5848a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/belr.xcframework.zip",
				checksum: "962740d4f0ba5434b31d2c673f1f1d48c160f89abd869d8641ac683c19cfbbed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/lime.xcframework.zip",
				checksum: "2aa3fd04c64968c4cc8770491e5d47dcf529bd1fd8613fd5d1e7746355bec952"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/linphone.xcframework.zip",
				checksum: "7c72156c8db15911c4c75f83bfe415635ea05f56f1dec22c2ce891ca7428274f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8f9e8640642512b8987669f0cd115d1222ac7253758596e25e2dbb606b2f7031"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a7577eed828fb3c524e41503254cf247778668a443c4fe83df5bb7b839c33735"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9dd1cf6b1d27e056dcbd717f8955dba3856206f76a03821f70f153a5af2cc52f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6a325c727f531490314fd38d30e0723efa1d91098fe3835ffbd5f3aed951c60c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dd97f627162f22790214a74013596d481b45367c279ab64a0cd45610e0fa2898"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/msamr.xcframework.zip",
				checksum: "ea126d63d0cdec78a5b751b243f4b6cd1763312078d6afd00488ee4a7421ed5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "76e5d3dec06603d1d4293f0361b0eb232e47443893b93b932aa46cc4976bfea6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4a0811fb70ec463fd6dc3813857f137e2d2864a12a1edadeceedc092d7fbdd95"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.32+001ebf0312/XCFrameworks/ortp.xcframework.zip",
				checksum: "815d8f453dac1c3074db38bc5566682ae5d33398dfd980692afc9915929893f4"
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


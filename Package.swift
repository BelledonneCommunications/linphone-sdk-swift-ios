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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e3414dac2e645651e8581bad0cf9aec7213a91d655882d437e460eebbd277457"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ac71dcd6499031b71c312917f3efdf8a6f674d9bfed49fef466aa53782fb8a95"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "360cab654f52877ff25cee91861a261df80d901594b45da69b59643bf7050504"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belcard.xcframework.zip",
				checksum: "a056601fb41bb4014407bb8cbed450db22a3b0bd7967a96b8a7778aee5f2d675"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e381f7bc047172c886a08f33ef3b177644207261ec071d40f04c567b1c0cc767"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/belr.xcframework.zip",
				checksum: "ab62aaf8ca9f3c1ceba159ebe57eeecc7ce7aa10e7c585bce7c93745a05e1b47"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/lime.xcframework.zip",
				checksum: "f2d317402d63fbf6fff71a31eb17d4b282189d3926b90dd57a157eac4b10a53a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/linphone.xcframework.zip",
				checksum: "0bced748359ae507ef02ae67bea14a6335ea79d3d9645e49106a1e0c64a09928"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4589f68cd101350241051bea55703345c3510fffd6ba380557a0e6da1a09a7fb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3e6efdd256727116548e5c6eaf5070de54c7dddc86bd671a6fe1a3a446077931"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7655ffa43f14ce6775c66a7f2bfc1cb14bcb74a5daf200842b184df2e57f6fb7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5393d32199775f878afa7a913a91f08f8a64a6ce1441bb531c7d763493e107d6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6038b75d5ae690995786e836d315f5bd0c4015385ad7caa2b7b468ee3f9205de"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/msamr.xcframework.zip",
				checksum: "aa43ee6fdb224078d0724c85fae4e1a9ab8b7d5944aa3e4fe15c375fc2693c24"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d65cf27f45eac6cc586d7dbd4dd31e2c0f3d1d9bf4f7d15c405285f01eea7768"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0025c53aaa5c4b2f076d6a0c24dd45b51c21adfab9f07cdcd9b3f06dbee6769c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.90+3aa21e8ffa/XCFrameworks/ortp.xcframework.zip",
				checksum: "40c9eac7a1c9cd518f18c69678bdb7c6f7db87415ae0da8af4a14590b38523ce"
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


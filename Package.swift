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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "db7167b73881fcf3ca20b552b21e468e604be9be49eaac0f3f9f14acaf18a2c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "12f0e6d00dc3e2abdc15a0f0b84ba3a42a7f10ee7fed1d804253c752e3067f9b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8a89e4583d592791437dfa7f091b079cb88c11eef8d87ce70687fe3040e11c9d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/belcard.xcframework.zip",
				checksum: "1c7d882579a486003eb5a692588fc496bbabe47d8173e90868c2ff9917688d4c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "20e6b7cae2d4f5976ff540a6c6ef2ee6496fe6351240cf06dae5b93ac7436508"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/belr.xcframework.zip",
				checksum: "88725b8a7deccf2d1475750bdf5ad7f27c94673a5c357feb12e244c5658bccbc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/lime.xcframework.zip",
				checksum: "489e4e9f2e1ff85c951fa1dcdc15c97e729159d35e8d0cc6c68f8662dd778b8c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/linphone.xcframework.zip",
				checksum: "4037683f89d880e5cd8a4fbe6a23cb1944be694b1325d1d1c83e0a2a400d3202"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "46582795a03b5b5308ac0e8fb054b6e769ca7cb2112e43e6b7cbec12396a9c3c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d434b1836b750a3ef7928e55cf15b2c0c50723b4895e59e78fd8e3f81f13c71e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "140c2bddd391f92a6f6caa438725b7d5ffc0e0a5d01faf3d867d33327785263d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ca43e344ae6df1a3c60751ad5f0628f31d26538fc988d4335738a8a936c4b5d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "580a175424c8b1da50f90b08abc1b38d4c1adac06a808c3806966d90b9d15b6d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/msamr.xcframework.zip",
				checksum: "4b0750ae0a2b72ee6a3cdcbbe4c0d8c2f8f4b27a1b0553e635a74f2b76117ca2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b91a8010fc49d56412a576d7ea1058a0f30e4da82eae3d626f25d8a997b8f082"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c78ed64ded398c50ee69bceafbf483d951ea96701c7f852e395d83767145cf6a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8cb37fb4103a7aeac4a0f564e9d19a169f75564f0b6f057ce6065564d191e532"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48/XCFrameworks/ortp.xcframework.zip",
				checksum: "66ca9dec4f41772570e4e438f7012828edb77f44ab02c59c8624f901723984b2"
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


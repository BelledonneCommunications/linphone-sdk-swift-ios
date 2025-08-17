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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8550fe282a16c4858eff544f095f3215b69caa074e8987b2c89ad2533336e4f5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8bf634ee379c325ce68c4a5b6ff0306ccae9c42a9638cfdd9b09367ef46b93a3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8e3a520a1b6e1cb90204c7b75314079ad54216ff68f8d2484a1f5580516e2b46"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "9a7f78151efab20cb81e7f6b4a0994cfd51502c77e6ed59e8524fa4f53738d85"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7a4111b712cdf97dc2618c05ec131fd5cf6ae06420a0d2d353c68fba63fc3c74"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belr.xcframework.zip",
				checksum: "115c59237d93b5f11a51637082e31590949bba7469d2ac35bfc77bd4bc301c65"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/lime.xcframework.zip",
				checksum: "3aca4cbb664a027d0cd1ab29cc9ab493d4dd4368a83dde3e47bc4fd2857fca52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "98c5d8dc91178c18f3bb16ef5de847c36f93c9af43a79214ca90b2e3c441d79b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c55a12af5beb03e3110446ee92d345f39d52e40f03821dbd8e3c81e84f1979a6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e73ae0bce608a9966868397892e8ab79d92f9ff105923ec46b8076b531488be4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ce252a6fb493865108495f1c95c094a5f6c24e9afa57614fe7d5e7fcb27f51d4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6dc15c18e5f61c0de937766205277997602961ff7b60caf2ca728e8ce3b72ea3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e701a0fa43eef50976955835276225f47ecabc51f9572c8f68df4d34398894b7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "5fefc02bd4d048af95af5940c31998a97577fbb0b52b9329e9b05763108dc27a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8d6d89d84ee1766fc7aed918ad2a28d42a8711d7f2bd3dd69f1451dbe7ba8e24"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a8e7387e528403eecb928b59fdb052237ba7aa0ef283f2e3e9b7a92021e1ee9f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "b2b61480566cd1e48d03a12e3b02c580998f318550456baed8ac86e4f50a59b6"
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


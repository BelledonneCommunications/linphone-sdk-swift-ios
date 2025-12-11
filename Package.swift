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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7fc84a11f13a5d20219cf722c4c17d838756a3ce0c5306dd6cddbaaa43261800"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c5d1c7145213ef9370a53b0e8fe680a31683e4187f26be0c1131cbfaf5961a0f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6a08c72dedf5a291131f4bf45e132a9ebb3db20018a563091ad8451188eb628b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "59c7176ccb526e8f9c1ba3984bbee1e2ca56f7ef22604a545204c3348e4a5f99"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f44401092ea91a6c043c892f8accc2e413664eec3119509801291ff4438e5213"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/belr.xcframework.zip",
				checksum: "37994f88f7eff038080914bec5508c9a687d50425d7145b2419abbfcd8ce89f3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/lime.xcframework.zip",
				checksum: "44f1bc1b850be042e2837e3aa7cf4c90d4d2a9da72b2754034f011cb7722be21"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "571d607ad4f9ad77254577cd64bf045548d7d983250e54b79b4ab33ca2ddba2a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c4229c5e053f9eefa653412ff937c3e749c9d129fcdd9545811a265df1c5d7e3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7458f74f0fcc568aa0b1aad3a814b662aa5bfa96374153fe879a78ee66380eb6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a7ee143c7b95f297860feccd8a3891c4dca981f4f6d25ba049e7527ad71328cf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "138ebe4cdfd326b3a69aa0296ed05a29ff530fd2c5474142e0a7715ae9af8df2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "85c8e628683634d1f335c5425ac1ba4be7e5b371cdd21e4474001602b6c04411"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "0f812aca5c40b15b3fdeff77379f6814153d02bbf9a4c171fe7fdc4cb3742f3b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fb56fadc749bff14e51330d34caa1593b567d7d8fec004070fae26ff75f8474f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e6c3cc540eb6f2dc051c1977e6e1ef53619460e4067cb50884d0fe0e273117c0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "78e4622efad22abfff5f500f9094656e37e6234f61b745847ac0a56a339c548b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.68-pre.4+1bd94e00d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "7884c8b560fb916247f66c2c5a8a7443cf91b11ea06e694a5e1a23c44457ec82"
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


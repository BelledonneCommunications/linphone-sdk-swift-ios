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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "995fd6d95114b3f20649a37bda7ba458e8b0a366933ba6f4421ae7183fcc526d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "eb56a1e6caff55c69fc1bdb3dbd40b0351c01041467604ff29b03551d750b502"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d306487617d289f76911a9ecc8b83385d8ae6cf21fcc91354dc5b2918502b7ec"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belcard.xcframework.zip",
				checksum: "43086add474ce6b6a80566a7e031445c9f7b1945e65e1a533161063362b0973d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "84d0241177733cc1d0c3246ea86f645450428277784b318b01661a839e02417f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/belr.xcframework.zip",
				checksum: "ee4f881de5713b4aa52055004ac61376c47bf27e230d55f510c9ded1a3fd76ea"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/lime.xcframework.zip",
				checksum: "31057dd7b205a9a6a626ab191a34040582adca98b86cac911107e4e9d877d195"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/linphone.xcframework.zip",
				checksum: "4260d09d63f6c7e530b839e3b18899618096e2181faf1bcdecea9544feb1e6a8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d2b336ea3351b36bc0e3459065592800f64b8bcbb2b8dfaf67a8a2898bf93d05"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "15a0861e12fad9c2dbf93f9415d9bebfd33ec4e996f2904d00bd598695b0414d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5edb737723a1c8b4b01d4a19f931117d8eb6dca2e71bfd954f3a60bb9b03e3d0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "79dd3307202254718c5c745530a6948fa515842202bdf3f65f75dcc6e7726c38"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "394650fa49a77952a8ba83fb05b26dac1c582cfe594538578547ff4883dd09d2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/msamr.xcframework.zip",
				checksum: "1ecfa433fc833a3e1e1493b93692fa719a61646dd7b1c32592071e4b973a9d0b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "95ec1b977b0d1436bca21c4651162b7375711bf83f1c2ef9fdc60c8e6dfb1baf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "17d7cab87a90756d5786ea85ca440311296588b293a4a84fddb0dc99ecf424a2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31388+0a2c94eea1/XCFrameworks/ortp.xcframework.zip",
				checksum: "8fe4f76013db5bdac03bd1507d84ab1f5c6e104f0f40e2842e0f7ee9f45a0ff5"
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


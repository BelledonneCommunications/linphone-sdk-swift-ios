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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "738986c0fb53223f4d946aaf1f5d3004fc4f0fee7ab5ea95f808fead1115c0e4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "63505966cdc89c98b75e38ce08c25a7e0963de833d638402133369aae737398c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1f1f10a4b24156939bc5ac4008c7a234e1a7118d82b8afe90a06b7588478af51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belcard.xcframework.zip",
				checksum: "f92a10ff63c466705a39b19c3bb34c912c85df7636280609402d6b99a6eb042c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7d3a592e51d1a0d35be5e7a816544b44092c7b3980087e018a865cfde556aa88"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/belr.xcframework.zip",
				checksum: "45d754c62c5a2d61e7c5d5155faa8cbc4bd738b78fd79b937238d3b3a0953a9c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/lime.xcframework.zip",
				checksum: "e7d938274629d54a7e16918135a3ff59ec061feb3ed9962b98d6b0223b874dfc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/linphone.xcframework.zip",
				checksum: "e10d2240f1ecda942b3f24a1bc8cdb9d8f77a904dac06d0a50580f2210ae632a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "616e4950473915929ef4766865cbfe4563e7705f6b7946154d108b966220230f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8f71187c6b8b71ccd7186ca57d0be026ced77050a3aae42f4863a7b14e517f9d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a47351195bf2c70fdcece33d73ca6d605a67d38b15c948cc89967dcd3f60f4f1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8a487bffa67f82416b834b876f96347e7be6c0b5493fd35af12c9d6468333048"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a302b8dd5045304b85ee208bc52b15278d47552dae2db782544a8eb0daafaf0c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/msamr.xcframework.zip",
				checksum: "ec36cd6de585d9acdb52944bc44fd3037ab5088350cb594d99442dc51ef7e0cd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cca12342e437e0b1c4f42759110d800f542f9e5543a90b1ac9e9a40990ecf257"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "80e11e788f6ab17f05c1bf64735d1ca947a3b330785f12cd0c4f9b4e13b737f3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31485+e49f55d24b/XCFrameworks/ortp.xcframework.zip",
				checksum: "46b2814337fac9a548174a5748c36f020a40bbe38461b32847813a507526f116"
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


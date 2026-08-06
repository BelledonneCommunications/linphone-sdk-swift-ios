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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b145f79d5e3c3d91aa56d7f6c66779e6154b6048c7faa192bca3aad5dcaae76b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4b60ef0e71a3baebf31fa3cea594c6411ac20cf0dd7fff975499e12e94a0c889"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "789b7385b6db448efdf852f43c1699fc98f5d20224c6d65f5f4ce1fb8dd8a522"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "46852171087298179e5cd6f1e74ba553cf940e2e4945a53e1fa747290f5a9f0a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "12b5fd7b3ed2a607952286236d2ebd9876bc74dbe314a4cfd1fd512550124708"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/belr.xcframework.zip",
				checksum: "6b88e4ab59effe34d24da1ea47a01f99afa06b41602fed74faf256bc2fcfbde7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/lime.xcframework.zip",
				checksum: "d5787dbb5e5ed2b0c78f6c8e0327c4294eaea0b2c742dc3cd97bffb566194d30"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "6ca087623620e8dbfb23634ac159689e2fe6762776c4b58fe30c71ac2ba4c994"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d4adb996ebe70db4b28c126ad6a9f7e7d2faa674548c3c6697e8a4ced08ad358"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f1a48e15b5820d7525a90e84c8200adbe716fe7dc40f5860142e863c59c1d7a5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4a266d19def12ebd61acb681ec226b0b60e519f6f72e4f655faec828373b3b6f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a779c1d9a4227179f7708f8234ce267b9845d1908bf2ff4202ae48bcd65b17fc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2d7b622c12fd74f88a094e82e8c54503854323f8baa9597e61ccb6aefc16a95d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "50a29d02a989ea58866da4765025826661897556af25916ad0ff87837c5f83b6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "743e434a73e16dea734fe3eac6a47e16f8c50fc3796d324142a609728eb7990b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7aabf96b34230088e0008b03c3d067b59e8879a7bdc0cc422dee9c7b8770aa6d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "543625121ee686b1bec8f229a1dbaccb8aa9879fbd8612babdc168b7e0ae91d8"
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


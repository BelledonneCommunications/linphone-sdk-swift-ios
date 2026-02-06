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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b17d8794ebb7da932b7d9f2a118acffc1dcd4aa2a8dcd7f44c7c52b9302d1d2c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "023d6f2d41e7de7c9f70103925565a99607efe6b6abbb5ad3eef9a70b3177c74"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9e19fbaf62aeb0f011c15140183f2c7eeb0067cda5e3b34744b4093a3a6087da"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belcard.xcframework.zip",
				checksum: "7873068fbd12c50213fbdfa052650dd0ff205bc3a576091d0668882aadc9e747"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ea60246c5bebcb800c3d00376bb9a2b4b3ee41c9e4f0b882622b97761f3ca491"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/belr.xcframework.zip",
				checksum: "61f09fa2a04f3df8c28ddf5790f953860f069d7fc9ce9e24fa599fb404ad1917"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/lime.xcframework.zip",
				checksum: "2933d86b67c401cc988026b4af933014e393736a7da673b98265e685c354cbb1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/linphone.xcframework.zip",
				checksum: "a4ca8055b736ec498a2fcd016e89e75242399f1fc9aadf433fac46e1449e455a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "50f8977caed4a42c5178982a3f2b1105a46192998a257d7055d3621b44829f61"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "004e0827ad1996333f557542cbb56323582b5b5eb1df1e67ff7ae8cbf5896656"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8506e05fdfca1d54262c3c91d982a640d4ed8fdad830f42295841c96d405b693"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ce8b2beece25ed9c1406aec6c31382f64f9631af1d927a1ec03c5fa47997e16f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8817db0a02d6b880aad904c21662778ca0eafdece753534b308a2002244b1ddd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/msamr.xcframework.zip",
				checksum: "c80a5932f7c5bb4469ac2e9e5b97edebacb82a0d9df0d95d5dd458726c0cc02e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8396244d41ca655ef05b3e5c82cde1c9e7ceff19ef72cfd026d8cf75a7e1a15e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "53cfd9c2fe0cd8189dd024e84b29913d9b137d30c1715d7484f3863a5b0de640"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fcf6dc7e6aa4081a7939a6ff6d92c6b941a3e7a7513339edd5e80205cee7f76c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.86-pre.1+c72c51aff9/XCFrameworks/ortp.xcframework.zip",
				checksum: "db8bdfd9a915443b47d76abd623b423a7b462e66f39e45dd15eb6a0cf4d74d0b"
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


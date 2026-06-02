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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2bb3568d7523ec907e9b356f302bac985c6cd8eb1f97eaa1a3689fcb8b96906c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a86d4bd9de9db0bcfb50eda3524fa6a0902808e97bd275af795b05aecdec8868"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b4167d2f1252e40472265bf18a9a74bc4b27c0c3755f864fb5e27ac2444ea670"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belcard.xcframework.zip",
				checksum: "75b77b8c80ea8dea83dab1bcbfdaac5816896ed18e1f25f3df28e0fd273b3cd6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cbee1b0c8bcbfd36b9790d7f738a5792b5702b09b2ebe70a14237ad6dfb5306f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/belr.xcframework.zip",
				checksum: "b8c81ab55da72604abd95e0a4d14f4711d92a7f31255df56b8cc93651a41ad3a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/lime.xcframework.zip",
				checksum: "b1520faf1e08a034eb3827278d336d9a7dee42fc4c4d5f5b25e46f3bce1e9877"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd3337bb107ed1c61256c054fb0f547448db29072a9f2d8649546dabec2f7bd6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dd907b3986c08d5df95e7a611e4952c95b6d599608dccbedd1f2f8d4e48144ba"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "30bcb1ad0dd4e6f6f8ed922fbb9c5862f8f2e3bb621632cb73f6fa8dc5b52599"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f6c60163f5b8f68382f7fd4e4789a1f835fa7ae111f3aa8fa2ad585cb11679c6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "889c96769bfacd95cfb15567967d3a39795482b53c3fd2b9ba8cbd9a4aa2a596"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a0513e11d0f6ff0ec66765d8925041e00915e5824b2b528ebdec15e3d91221c9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/msamr.xcframework.zip",
				checksum: "76a8c5e182e3911fb8ea25d1d3b8a79c9c5cd47c8e72ce77654a4f524a85f562"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "125b665aeff464eefa9926eab3325706f5babc2c4ac604b83c7a0ab398c03059"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f2e5d39be4f967c7b03074d7198902a6063ebb256487a127027561e6ff74bf9b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.98+e665744882/XCFrameworks/ortp.xcframework.zip",
				checksum: "c622ebee0691f4d6c702fce60eca80cbf8cd4e3397e23d121a907fce39fe00f7"
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


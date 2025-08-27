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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "270ef613c21a318122e874fb9fdd0e861cce4a50bd206d1c8cedaf7d63bf1322"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "186456e5c0124dbe5b2d8ed706db8b2772ac9a7d290151ccb7d2a59c72d6515b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b5d2349a3f4f70e99bc3bd6bba1833c7a1fb09662fc9b6c68e1ba724d5f281bf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belcard.xcframework.zip",
				checksum: "6d607d88c60d6ec40443bbbb326ec67627306c7fcd9a89b612a238da4c041105"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c89a838c7df3010bcca6fb8137e12e84145d2f39e04a5201cd74eaae3f75986a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belr.xcframework.zip",
				checksum: "4c5ca716807b3422baad4e80812db9d344166e9be5497323f9f9c30608195de8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/lime.xcframework.zip",
				checksum: "6c2597640551d7bdfa98d0e13da798752ff1a6c59754680934654990ec5aa5b6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/linphone.xcframework.zip",
				checksum: "9826bf563e822e546c06592b8dcb433e7055514357466c856d9f63db85cfde6e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2bdddf785e2ff181c7e32e926065517f7c3fb24ba8cb4ad8009b74c6dabfc306"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "17b676272344bd3a2ec67c6b6ee3eb2cf2bbb94b66da9eaa0c6d88a0756547b9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dbaa217f4b0dc29e8df8940492ca47f761553a9403f7cdfe8a87a4acf5e16286"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "36d836cc6410d21081a65ce0f02f55eb4d2784c0b89cb9860b4ddcbf32eb7253"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17718fa3a805d119fd9abd3ef6a0374b302c21c19cc00de1031e4cdef8f4b42b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/msamr.xcframework.zip",
				checksum: "aa49e43f3e1678c02559dba02431a09fe07218531276505f2f4f8ea4c1583b5c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "48881e68f956f88e9563056bfd5de65b3a0eec2ea8d1b5bfbbd2609524642756"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "01d1d28e6c4f7ededcf8a4baf6ade32aba21bf27e2ac9464d4d3c5dbfb31a429"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c4046834d19f8339143ef920aec3266845e5065fade3728db2e364688f28e86d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/ortp.xcframework.zip",
				checksum: "ed22a91941b43b663f74e86410882d7a890b2b523b0c4cde242613d2a18dcb29"
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


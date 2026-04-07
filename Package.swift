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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a7fcae5e7d61e5dac01ccb3665bc3ee394c87e933e79055fa5526ef86ecb3d53"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a4db3a65a876fbb8e5c7aacd2b14f00c49dd3dfe2449f83a875b007a7506467"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a5ac6fe6f148c4c5213599c48a95fdba22ab9cddad9864022934094aa8f77d5b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/belcard.xcframework.zip",
				checksum: "e7b52f0afa5e0346afa063fbd29460c6164ec0e318cbf1982c2d83268c98aad8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d05f5342a1cb3b347fd7c15d8428cf510627ad563a94faea394002afd99ad802"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/belr.xcframework.zip",
				checksum: "7825a452fc4cb44db2a14eb86af885a9c21ca8ff9562384f0e3ec097334eb39e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/lime.xcframework.zip",
				checksum: "e7f32f62376fdfd9f3e74f2e84a8a3b1c5dc82fdef7fb950fef0bbdc4b083729"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/linphone.xcframework.zip",
				checksum: "eb4218c6a06923a40afec5c362498a323b2bac52b8c2cba1eb21e79c2c491cf5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "34412ae722458026a10e39cfe9d1c8b08c9d16087c2944d3e3c6323ee32f110a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "22a6923260270f821fa63e6f1cbe3cdd35bf6a275ec8f0e33de8f6a02e402ddc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ece87ab1149645ca7f636316a2f461016941176195d4846f4051b0f45edb7785"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6fbc5dc710a8af80740990c5635ae3c18b940845f9c2676f9216032bafeeff62"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "86c7efc85ec3e2b46b32750d5fd206afe33069596a52e4c8696f424d291240b9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/msamr.xcframework.zip",
				checksum: "b3d0f57b0f32d02f4dfa6445a5732ba786fb28601c900f5c90609aa28b76f35a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "36e0e872d7a5e93e230c11c98bc98565460a10fe766fd781e18677586b318c33"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b60a59037b8342b2aff53407cc836b4f037333b61efe529e42846ceac89bdef9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/mssilk.xcframework.zip",
				checksum: "411706f67d526fe7d3f41f98320042e11cde96c00f9f2c63002f04cbc10c78ac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.105/XCFrameworks/ortp.xcframework.zip",
				checksum: "5446701f41621533d9f2268fc877ed3263929f121cf6bb8974088d990a86882e"
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


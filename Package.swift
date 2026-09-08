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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e96c50ffb88c281d64fbdaff35e18f6c7ecdb6cc2582d44fd655d73f92edbecb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "95bb22980e8a68cc203fcbbad32e5f271e4ace6c7aad70041724e8c210c3bfef"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "93a4f09a781abc29429b7d624c25ee1afe77999722ba1e001a0b85d109461033"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "503e28e263dac7a37ef7e248be4e64e07223797c3848a6cbb46b9a30bd8322e2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "df3ab4f63d84e59f438d2785c1327be5b77741a6a6139c84a2d4b75115dcabcd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/belr.xcframework.zip",
				checksum: "5bb6624ddbde1aa85973e0487db0bf9290f2b11fb4ea9df084aa820b8d745e95"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/lime.xcframework.zip",
				checksum: "3131f2eb7e4c69869bc7526a81866dd2771e82eeb68b45a4fa7b0ca5cfbbe50c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "bfe4c7025ce92b0df9b6a13df1aaf85b9b43ce612d8e4ca3d003aab358c1dc85"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "86442e5ef1380b0bedb1f1ede11299420c6ee10609ea0d3115a1cec0624a9828"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5545161a14fdcd681cc6a9bff5744f1aa4183c34f1f84e15728006cb1a2424b4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6d667ebf06d6930cd97a7b4324a9da01207686038d8e7b506f6aa1f717837008"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e28812131c30a7dc994d7c68a8ea3e51eda76a0793eabdead6cab65f141b3534"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a8ff0b6c5884a7144dd11b51829bfcb01e87ce323d687b471a450a6ce9ce157d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "63f7abb7846e79c9ad2dd48dc5a3957c25427d71ecc3672d15b594dc854ad2d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85e849b2e54ba02ccbdf3c740eeb89889e911b4e3cda605890cbe4a50a438f35"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64528cff8b6766519b3e3914b3731f653138dbcf487ebdf142aa396825f213f3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "2a62270dfa85739ac8eb7802e4bd8a06c6e9f54258b831ae0852c682b400f2a0"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f80cf82d766ec77bc5d3063cf3346a0cd9a844f112a74cb2d70bc52a2d52c8f8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "419bfce500355daa8721ebc701f6d2bd2ec554ecb9766a21f642aaa69f2e0a26"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "679941f4e3f6b0d71bc71d5e6f18adc55901aa9dd195e8d90bd3735b3866acd1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/belcard.xcframework.zip",
				checksum: "d4465401af3e75bf2067c9e3991da24216a93a5d47f4d2f6d16614c7926925db"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3215d2a64f27449cc0dff2ce6021f8597dab6b95e445ee9bc64e714d6e8d935f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/belr.xcframework.zip",
				checksum: "746c9c0ae732f0bc2bb2188eaa0f9d153a664f6e68f5c8f6d57502f7d8b1cff9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/lime.xcframework.zip",
				checksum: "7b75e9e7dbcbba373af9d4b4e8a1bb99f3dfa140926cb829a31f4f1a173954f8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/linphone.xcframework.zip",
				checksum: "fdbe329ebd4ee1acbbc61a798972a1fe30fa7a1b0bb0aed31d688bbe3377bcae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5323005df660b4ed2b856a973aab8169c2b094542fc9a5cd7e4e26619849dd13"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fd6d429c65c08d6c35cddc0cd9ed32bee00170fbd292fc9b09fe9b1ab9b5bb67"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "321becb7bc5122fcbe3fc57f23ec037b188a54bb8bdd3f65b9b55d63444236d9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "02c47d6467cc96a5cae887df848ec10ed5f126a705f97b4f15525118a38a2fd9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5d4991036383ac98fb6f02a24cc5954dd91469c7f864a493acf09cf5edcc2102"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/msamr.xcframework.zip",
				checksum: "9cc8256b97f6ec05b6cc65ee225a638b7fca902ad15d080975c92c2530837480"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "98a5363b078ad5b3a7a7d5fed268e61f141ce761e867b34972509d0680c4f734"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1e6690019704d15b509b807579c4f94db955522fcbdca8a31f739382e2fbaa5f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.24/XCFrameworks/ortp.xcframework.zip",
				checksum: "e105e0a57f5301c95e4c55c66c1c356aa415000f1688d0d831279b4b61f4ecf2"
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


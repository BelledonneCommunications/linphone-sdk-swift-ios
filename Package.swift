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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "830426eccf54e6b81790c57cabedc6007afada74528a49849073ab4af0c83534"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d301f1f803d1fad5f7e490cfab929f74b10a8441367a0af88f063a069f68db91"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "54c6d5aef89bc15afec8d31475da2c35afed17d5396e473fb40589069991cf73"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/belcard.xcframework.zip",
				checksum: "40549f8772c1a93ac8490d09b898641809446ee7bd0d002ac3f129dd39897efe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b9efda551df9bb35577963dafd94e428a8aa993d1e70a3067abb9059f810b0dc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/belr.xcframework.zip",
				checksum: "581f965d157cb08bdd63961c5a8a74b85c857272d0709000cca21a300fd06206"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/lime.xcframework.zip",
				checksum: "28eda5c8d454da216e092cbaffb95ca2f0ab4a540292221c8258a3f37435c2d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/linphone.xcframework.zip",
				checksum: "3320a1d5c9ceab386cbf56bcbbb82ee09db2c57237d48530374b6aeda7c5b154"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7814aea93d7b6cf24cb5388eed172ac9d613aa16755ce97ebbb8b853f2a36ebc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "46ea820d38006420948a51b85cb4bb3cffdb161a3a58474f09a81f421b5f0557"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "23af99b9c696c5566036b9446bbeee10e7affdad472d6fbd2e9aeaf99e2112f6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3090ef3aa28aca98cdb0554bbb2f2df54c6499ce548e8794eb2a2e408b3a7d73"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "289fa36256fefd90f2454e0c74c14f187ab1748232b4246fb92c69eedf227688"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9ff3fd7e2518cfcc88630bb1bd4a8f42bd1358ce24b50b9ba478823030db1a4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "15cb4537a0d1d745159de328c843e11eb07584bb63dc57604af76ca3c62a0130"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a37997a2bc7e836a8b7941ca73e78741432ab055c81423fa5f0fc85316be8cae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9952bb17f3e275185a04d0c5890927ab376dbabbb5f96d4f629a1aab52246b97"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.129/XCFrameworks/ortp.xcframework.zip",
				checksum: "f55f77012c3a087d90dd268e3b6c582b89e0b201f3e004080dfda143e0a0256e"
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


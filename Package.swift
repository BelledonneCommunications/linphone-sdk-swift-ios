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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "24bee903473e34dac809bbbef0a19ad601cad250bab82cbe07714159ae9e9fa3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "876a44868979f1869ecb6885c2e72707c0f26465352b7ad91506559b32c8d6dc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5f8733c97a9bfa62cebdce3302bf54a69ab649626c3ca6e9fc95030e22291319"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belcard.xcframework.zip",
				checksum: "efeabb0f918da2bc8d9782b5757a72ed39541ac9a069e09075c8312e7d567347"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd537791fbf488799eeeeb096e9cfcc2d2f8759d9800a45da71fa60bd7352f94"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/belr.xcframework.zip",
				checksum: "78139d896de2e48e0142065e82c302c4a42a8983cb4233392978a9671db455e7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/lime.xcframework.zip",
				checksum: "ed6f69b76cac4b6efd3073998d9edf2a8ab7d6c3c493f32b70735b646d094c79"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/linphone.xcframework.zip",
				checksum: "02b75a302df78e9982f505dcdb003e6be499a66412e7d2c22d317d22cc9dee37"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3aeaa814bfad635d2ffca214fdda92035456e091e3bf48a82f125f9e45cd92ec"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "74b07e036a163d9328f51f6986a853738c786c2f372b2055a4095c1f7b62a97d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cb84037dddd66fdb8eee03d4f1da399131540d21a2e3576ea044511fd9c3e126"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6f4c9eff963fb68b87c72ede79e3151786ca50f8e09c519783625d2dc411dbd9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aa872301b89b100016259fcf1971a4b07f937c66024eec5e3eeedae802e144fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/msamr.xcframework.zip",
				checksum: "c8ec25f9c928721ef970c58a25d5223ba0452591f46c0fa5c924a10859b472ea"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "adb56a14b00df88fa7d2cac39d7d5d76b1c0839ed29b965c5ca15fc3531e889e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a140a7b0cc1816a0a0aec3b4d73e1b1dbc0531e98ad57a40e0a4f7ccc121832d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31452+706eeb947a/XCFrameworks/ortp.xcframework.zip",
				checksum: "335886e84ddcaf7d3f71b613f327128e630224ccefea8e16aed35d91b6ae62a9"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c86d74609da18a246f778257385cd4210c0b2f80b6b9c833598ad879c4cc1dc9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6febbd473871239df12e7588ab196e6822cef621504b1f0439ef1905d6bc49f6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5fd7b7079b7d31fa7a75cc16f5a0979665fb7e81f3c741d4f849236ee3cf32dd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belcard.xcframework.zip",
				checksum: "920d02e29475680344546ecc06ad815454f56f6826a6f3d5d48d9378f38f7223"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9a5825f5843710c5095fcab245bcf450c9006b652cdcdbf359e1216751f55f06"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/belr.xcframework.zip",
				checksum: "fed100ea29dd965bd4c0a2ba71ece7519457b3c0513c52e7fe336949d90690bf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/lime.xcframework.zip",
				checksum: "d0f973d89d1c265718d03c22284e3384a3e21c307a784545f75987bc55ffa7c2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/linphone.xcframework.zip",
				checksum: "9a3cfc40fe1c2cd77ff30355a4c91da5b86bd8ef65f56631b13f1dd7caedb772"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8ab58b7322d472925ef9be4af91300b130506a04380da611e7766cd71ee0a6b3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6046d2eac3cdac8276941812aaad8cca072b5834c097e07eedcf1adc15aeaecf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "145736a6e9b689555a8360a120886faa4ead9c634ec84d68ca0c62637d79baa2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a946d589c0a6738cae3ba406a131df80fa9c5f55320766cc1df4b44ca497d457"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "87aad9bffccf512a3df68ebd388d0ad323b13ef2c06cbbe43e6eac53287b745d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/msamr.xcframework.zip",
				checksum: "382a5da28fc3c2a72a6483f57fc51c9ae8be2c3c87dc7dc257e796a630a8d4e4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3f3c7f1015916462326626814f85293af4fcd599b130557bb4a76409b2c6b63c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a047314c961dbe2d7e3915733c862e632967e0fde7ad2eac5afc3dfe0d31cfa1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31448+3507e6e81a/XCFrameworks/ortp.xcframework.zip",
				checksum: "32373aacefbebc7e917ddd58b520f6ee8dbafa36819af889ddeb28a1b8dfb279"
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


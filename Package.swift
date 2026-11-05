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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5b213e941a80ad03cd558cca780b906e838fa5dc6830159bc577abdd6e89d83c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4c40fcf3001c69d7f2f5dcf6a96f95728f055effcffbeb542a97ed1630b08241"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8c2df28433dd8f3d7e1cc4c5ad57ade18701246775aab3eaa1611e233de9e24d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belcard.xcframework.zip",
				checksum: "7883fafded7eebb155571b626aea7889ad2b5974f4cf736c3973b52572013389"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4fcfc2417caabb9b1cd41b38f730f89e1beacfa5ccb30351bfb3353e2fda6b7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belr.xcframework.zip",
				checksum: "9fb21d7d728b749c4d52c9dd3e00b6a37aea84cf3586f6a3a4b7486d260d91d1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/lime.xcframework.zip",
				checksum: "02a43821400ed1dd175729f75a0bbc58e2b761776ef25d10e3b4e9bccebdbc83"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/linphone.xcframework.zip",
				checksum: "295fee4e2097f6b1211da767c1ed9482310714256746fa2bd1436978eea17e3b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dc6a64dc35ff5c292da3312a242b55fb5e45446f9eadfc1dfe87df805630e96a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e1e207245fa7802a3444381ccf02e49fccd32dd726c4a00684f6dbebdbc17088"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "1bd1a7864fd9df4941a049182d129f7a402081588cd7117d1b7766077f23610f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bdfcc737e9eb72af46a59cc2cae004a3a1d4776502707a3c3a1bbb40756c413c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4d4eb0a35926a5c23079dad8adb78139fa5333c54bf93e163dddddfa78b9e2dc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/msamr.xcframework.zip",
				checksum: "7f4fe0c488f5716e75a82df16189e0ab8ffccc5dcfddda0ddedef84bc9024d48"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "92953e52f26c71e6652624072e1fe0661788c3e3870bb7347fd3e289fea2cee5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "82e3677a7e616b4f416929c77706018dae79a9e6f9239d5715b235b91f9a02fe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/ortp.xcframework.zip",
				checksum: "b1f87b0e704448a3c494b680602fae21dc6912279e9a3edc7d4ccdf41a3d69f2"
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


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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d669bd6f17fc630f31680adaeef181fe61e4ab40c650508e220df19bc4e871c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "180013aa8b7300cdc450f15566f092d35c0ae62f51f6d058dd5d20d91f7d4821"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "30e4bbb2e04bc69abd20568fa82e0d42ae52051480a161cb48c3bb5c417e95c6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5130df244abcc68ee30d71ac69c04438c9f422cef1a8131e2de9df954112cde"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belcard.xcframework.zip",
				checksum: "0163859b68442658fc3463ad3fb818eeecbcaed9acc6a408d705e03f20570fc2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "394022618f7e49329e16ea024ac4342de10a096a4885b83bb70527bec036bd4e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belr.xcframework.zip",
				checksum: "55fa4eed024d16cdd8d92e3cde6b363a348b9273b9473fbf47944322d5bdd693"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/lime.xcframework.zip",
				checksum: "cb44327b641d7e05272ec380872e1d5c223a8323919040b0fffccc073e01d5cc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphone.xcframework.zip",
				checksum: "86af80bbe0a8ff9bb81264ae8e874d9ae63ceff5aee2dcf31d40c53d04279180"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b85a260e1d4bcf8b19125985f211ed92e00868814bbf48274fb4b74847a67ea0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7cfad4f03914c0cef25239d67036da66f026daf779aa92a99939db6a316fa806"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msamr.xcframework.zip",
				checksum: "4efab2f059c09ec6edeb2b713acf2f213f5c69ebf9181bcd7bf6a1aeef5c2c74"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d0ff1dc088f95cb262e9d05a21d61b065f27797292ee276d64b605daa64d6f97"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "994940a10a3c9a6a98ef2363a0ccfd5243a9bce726fd853ec7ea0197744506a7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a6e966b777c40145d356b85c1cdbb19ea152d7a2c7634fdb6877e9d3f62b8b75"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ortp.xcframework.zip",
				checksum: "4f100b4cb33e4a53c9f059722b2ee8e7cf81d684f91e9d27821a1039271164aa"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


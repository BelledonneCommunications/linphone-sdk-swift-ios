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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "809241fc78951aff9217b2fc3569dde5dc1fc4d3ba19eff8a43f7f6e243b2826"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "129adfd0efe649b91cb14ec6430340b5b6fffe80d5210733c908104413b293af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d345a6e1c45e9b9dc3d4d51c6bed1edebc5222e11858fedd2eb9ad88cf46707d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belcard.xcframework.zip",
				checksum: "57c288aef4d7f931b3f45cf57de9d76ddc3c75030bce728fac7700378917178f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "aa3465ed8c37f847426295b0ae0973634bbfe5862c57933409d6ea0b0d254532"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/belr.xcframework.zip",
				checksum: "97b2a28d660a7e69a1fa5f41b831bd7250510382d52d78975d78d26dbdbafe52"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/lime.xcframework.zip",
				checksum: "d48dfdd406920ec2647fc0e708ecb350beb25804bbdbbd83491e0dd45ebd1161"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/linphone.xcframework.zip",
				checksum: "7e43996259b23a4ff5c1d8dd0573028837da062c0a829a68e7b06d3a9b9373b8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8b0609460b34208c001c315479facb07c7fec45014f39d1b575130ddff699079"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0cf42b0745b80873699803ac38ad62123fd820dd90ec87b84a70375844ad5c51"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f4f1223909674287f9dd1703ef79b1c545d4bc2ff8560d01fb93a4757b440a5a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b959a8f427500bda71e3d1f389379ee1eb5d1952de0276c09d165af3edde4e13"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4d83e35bd3371209b32cb14e94f4e56e7f702c08c510851b0de4fc88bd9278e0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/msamr.xcframework.zip",
				checksum: "511f5245a511eabb2be859a0a22f6b09198efb81b274f9cb88dcd14f1210bdc7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "530d72507e49ef22523413dacd5edb6611fe5e509a80b128c12abb5907cf23a5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2cf22d5d779ef8a7c4c737a0c985471b40cfe68bf8aaaaff2d355ab50063204b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "743a82cd012ad18690fac139d444b11437c1a359c81cfbdbaeb0d719e980e9e7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.3+adfbde401f/XCFrameworks/ortp.xcframework.zip",
				checksum: "f690fc3267c024d426b980fa3e0eeb3c274b3e686ef92f16b46c4ce4e90d9a11"
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


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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "860d993a51e25aac15c15063d1267c4e17b6def0ea94d2cd88d88deb6a654afd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3650542326fbc46ebb611b8a766b0a57ffd937ddf68110dba80ec57afc994dd6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "10a1292d9c9f767d63cf277172e11f553926f6ec801cc5bf258719b2840d9cfe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/belcard.xcframework.zip",
				checksum: "11221cc9755aa6dfc63b005ecd78db5619f4c0f1491bec88e2448d7765d17fd9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1eb47ab3dd4d64a7f30f380f0c949cd5b8b25c78da430266f5740b2b8a116fac"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/belr.xcframework.zip",
				checksum: "93bdea2f6a51d84bc1fa77613da85ee3a053dc9b0a2383aa7c3113e0472ec0f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/lime.xcframework.zip",
				checksum: "5ca72b3833c0794c651c68400b9860293b592147f4f711daad91a3120ab9fb40"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a64bf605c075ff854588d65cf6a19ab476daccdd1426030dec4b831f52c9124"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "904c83e2fcc3acc3fd245b667a35f31564a9b1c7be9f177ab17a398fa189be8e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c7d8442cf7e6da4dd81a288c605a79217ae1c307823adbe9caf70f3dd5920d33"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "94a0750fe827b4310bef4fbda80641283c65df9c7229e4e2829db10237c3daa6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7d68c315a755b26de6b0f146e17445368988c18caf4394f12e6de44e3ff8158d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6819dc417525c9e9e49936f47ccf65abf10095156b1baa2eb670fec6432569a9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/msamr.xcframework.zip",
				checksum: "4ff803211b3211305499bbd5b4bcc96508bf5e9afd9db1d9987fc37d68e1ec82"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7308a4e8b52ad5aa972f76dd164fdf39b5d937a39864ed94bd03cc06bb90cf92"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c1336b557431ee8bc3fbd247df847bc2a84071c01656d132000865f3567d9ce"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.10/XCFrameworks/ortp.xcframework.zip",
				checksum: "5fa3597f28dc0eafcac50f56c73a843d918f12eaaac6d7c6c643e0a7e39185ed"
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


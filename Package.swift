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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b2814780c883cee9a5b16c690b2a795f48f0d644d54ccded7ec70328cf238b80"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a2b0e1309d9d70f17c82122ce7335befd7c4efd39938085fef5e46cbf7725e3e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e3cc6b929e9643b6da0417498e3377e589301d1634b8bf835fbe9260d4bd488d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/belcard.xcframework.zip",
				checksum: "0e043f989367f8a63f073a7e0f791218c1411f45bee6cb710ae716589eea0e58"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c32f44f48eef801f13abc67664e27f1f016adf821e40d7f64f73938c99ef3abb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/belr.xcframework.zip",
				checksum: "85f5fdbe8202743a59edec7f7286763aa50aa438894d71df7b10d9decaaa2294"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/lime.xcframework.zip",
				checksum: "09e416805a86f18e226fcba98033821add5ae3fff1a32e14204aa38429e12827"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/linphone.xcframework.zip",
				checksum: "e11e5a4880b2940d6ce902d8710a1fa62e6d5f7c257a9a3bc1aebb6139df181d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ab34a8456306bc993826fb561d36022b77261200e4a4cf5e4ad0def9d5945a2c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9aba480e46aed3d17f214e1052aa5a85458a2ceca6b9600b6e5c23b62065955a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c6c43ab1bdb404bd3fed53fe02564f907c2972fbaef4faa4a8b2578fb6812d72"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "81f0d754a2d2dd535acbb7624bdc8a53095a5b94a0ceefd35e63a621b49a2803"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aedd78ada85d432f2a3c44b355593532551ccec0b6b2163ed928da38e8acf276"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/msamr.xcframework.zip",
				checksum: "f297c32f21901eba2c8673cd82e3e9392a477644b1f9b81196ddbe16e64ed43f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cfea859bee3b87fee3435187f47c053ad96af11892cea63ca2aee83bf949bcf5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "01ed973b22b1ce414668cbab662fda44a4d1fa0afdf5c0fdeb115dc7b12ff424"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1be347fd6faff93ec4bd6dd4662dc8e5c761947f7c5e098b85d52a4ceaba0882"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.100/XCFrameworks/ortp.xcframework.zip",
				checksum: "58f446d10e1fa9a260c708402f61d64a7df27ef317e27acb35357797ab6523f5"
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


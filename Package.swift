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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "55d820c5c8cd0beb1c2e2de14b9e309ef0d39c850e368b54f1f01bf81eef0d2b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1321bc45e05ff06e543671b312b4e911b6837d4536057898ee9ae95da5f8bc8b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "785c5a33f3d65c05e5ee9ffe249e139b6ef8baec4e0894a8cd0026000ba122a6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belcard.xcframework.zip",
				checksum: "21ae4cf30094fc04e770ef95b50522b3623c8737ce77eeb9d0092ae204f5d23a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "65d347991772c53f55d1dc77812e6bb31a836533c926272cae97bc03215ad0fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belr.xcframework.zip",
				checksum: "1cd0be82994b9762cb6099e3de9df04b2b7b6c2212381d306ca2e7d769763462"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/lime.xcframework.zip",
				checksum: "8722b0dac99043882af8f25d3656ea346faccfccf7b4ec4907527bdc3ec8dd31"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/linphone.xcframework.zip",
				checksum: "6831e037f6964d0dc2cbd089e17a458c4f26e565ffff6b21399021ed41a4813d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "32f71d127398080411e309eb72eaacf1f26011e10c7d4269f25ca28bdae608dd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "84b46314ac8cf3f969054c3ca48d0513bffaff3452723023b5274732c5687376"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7ac403012483069bddeab3e6aa2d4ebf009f4e0c7aee3e7bcce3f49cc91176a5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fcd899a2ae7cb5e2807dc113e76e1d240c07a639c3d5bcf1052f3aa849978026"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "052d554360061799ced7dea68e053e816d84d0be4c40815154067051dcdb2413"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/msamr.xcframework.zip",
				checksum: "fb52e20197aec7453c507f5215ab0d5a66bf99ec8246a285f36334074ee085ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d13cccf2d6e1bb070d1040339574d117170dd075157262959882b3887ec5c899"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "601a772c3f655750a4f9d8a757b58788b3130a1f6a08ce0359dfb6962cb7a153"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/ortp.xcframework.zip",
				checksum: "2afbd2b143ba9bb4f801581133c35a0525345277ff00d54c54f69f54673daf55"
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


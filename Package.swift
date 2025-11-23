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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d4bc784c71afb256feaf5509f64ea9c3ade4be82e2e76dd22a53f5ede7530788"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "841826ec2bc24e67a64b6b2672d2eab33e20f333715b1c3ab36ed84ebdbeb408"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4ce87343908e284c6c333e24973d4e8abb0c95bbcf8503306fd86706e7c3e3c0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belcard.xcframework.zip",
				checksum: "d3d0b235c03b97f7d855ae2e4ba8f6280f2da152f3ed62d67de9e0a1fe9c2df2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "970ff2715f6c5b7e069eef85689fcbf772605884f16f3adfd8afab41338e7f6f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/belr.xcframework.zip",
				checksum: "d836ed6ee9750fb21dfe8141bd368036c8abe58acc5fedf9d51ea334ac225d39"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/lime.xcframework.zip",
				checksum: "aac6ec59d244b3bf9b282644622eb69e29f24025f074103967b5c01056768fa6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/linphone.xcframework.zip",
				checksum: "78ce9fd79207b659f6060d049cb0620fabdfe2169f9084d9c6d8bdfa3f318afe"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "43b557d51aa70eac9614106eefb5b9beae9106813ed1477d22b4b85afe603761"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2d860f993985c905410e2128aec0b0eb3cf1c08d9a006b4cf464282a839966c4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "38b734c2d907aecbe5d59bf5f0662f7272421e495f79465138237678252680d6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2a862e9ba952fe07b9424ec7ea5ba89bbc840352c5f5b4daef2a7dd024949b65"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "608b758fb748285b31ab91a1d76cb34372cdf8f5b0bb6cba12023f5b5879663c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/msamr.xcframework.zip",
				checksum: "835ce1e596ae8cd065dec1062839bd9e75c63c1cc26f31018959f849684e2e43"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4f3b7ee1b1a2c1cf9998355706f55dd9d114c2ac61a05bb5cc9022b20d2c79c4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1dc160488b4929fb9de7de42c775225fce19ef051296a4595f44d292a2c831c3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31470+3b8f3a851a/XCFrameworks/ortp.xcframework.zip",
				checksum: "88c20a0df8007cff70d202d1fcea86681a3e7538c45e0728a07e1ea7446665a0"
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


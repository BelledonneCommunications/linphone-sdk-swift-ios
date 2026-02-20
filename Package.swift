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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7eb5d07285f157dbf8d24fa869cf189db5be7a5d2419c1f25aaa7fbc165ca7c7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6c8d59494d52d8aa93a61879c82dd1ad3762e96de2173e1410d2cc7d393034fd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "511cb9be7441591477f5440879ae426304ac0090cf57b7c5a9832333f11751d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belcard.xcframework.zip",
				checksum: "a5099857197f9abe4f19af27e0e183ea8add690a0359d67533a53dfbb240858c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6a1e76ae221a6607efe41748aa3fb55b6b358284eae9959c01f2c7bca2935eb1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belr.xcframework.zip",
				checksum: "c0ef242fcc9b0907d763ae955caca07eae07afa3c9fc627109b46bd9565240af"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/lime.xcframework.zip",
				checksum: "63c0af8bc3596fa185d9d5e8cc593c162c36d0bc22c0769b9b90adb7e7e0a735"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/linphone.xcframework.zip",
				checksum: "181d248d911d1617ba131a233b32ffc663a97b1e087265de21a4e17c09b6bbf2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d05106b4e0e46d06a64131cac501f28b9d078e246e17fe1ae2ac24bb20b2bb2e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1103d21ab993ae664ad270c22b2d58d864786d66e8ada2a5c46fcb8463acc282"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d0da8180aea3c48cc113bb61aa1a4b6deb9f0da612912367f10c3eb7a0a13790"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d7931c080859dc3722e7bc6b965632480670ed30899f2c161ef63caeeb7265dd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "413ad2edcc5db16d434bdff07dc2bf3c9978fa20798903b884b5f81f2598d7ee"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/msamr.xcframework.zip",
				checksum: "1d30ea037efdd9646207df8268eb3f7b0a4edc6da9dbfcf3e20f447eb93e2c8e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5628e333a1be730207c8a8c5d9cfcd26b48ed7e3a516ae54cc1e9c7335460a7f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "485b58c03005ac0db0f0f2b5eccbd34a24cf57e95a307e369b826ad7cca5ea70"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fd4f99b6669328f9e51d14c88443b0a80230654a34ab2f5c7e46acca5f24d570"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/ortp.xcframework.zip",
				checksum: "4b97ceac53c67076ab513b231a83a7f8f876c6cac892aa691a7ea2aeed43956a"
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


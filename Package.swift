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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0564e2a9cbfe475bba6dfc478bc4f27c1112c762cad74f830b9906aa7b6b9108"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0be22fc764c75969b69cfc6e49506ba1eac29758947cd6a2e0be4855c7d79e6b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cf84dcbe4fdd5e71399855baa64250ce00be2aef91f14e44135976f1a6f93b62"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belcard.xcframework.zip",
				checksum: "61b42654c43d16f68b9139bd50e5d798d8fa57ea2df3fb82eafa2d4fed561a70"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf2dec94d24ffd319e7fd3d3b8555d0cb04c2e88cf0405a59c08737f344783a3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/belr.xcframework.zip",
				checksum: "70708c9dfe6181b7f324a203e9efcbcab47117b5f7d144ff6c2ad6265d6e7863"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/lime.xcframework.zip",
				checksum: "457c3109c3f46d6c6c572682e74762ff91cc4aeac602fe00b1e96892bf48b018"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/linphone.xcframework.zip",
				checksum: "640be48418fbe608cfa6635e53df371881d2604fa3357e98379aa64af04ecce2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5b122737d8cedca75675835cedebb02e48f47b430c37035b15df95234abd0528"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7177804b777a90f2d56dec6528497602456b1651a4e78c90477a275064fa28a3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c86cdff5edd68f55aa05ca5dd69425644ec087ef9c053ae5d85f5514f58fb894"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f936474020c21c939b6637191a7c85bded2dba94481e4c7000d7821a5570723f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7c760bceb94b6b3b00ffc57b3e34b57f0b6e794afc0b1ad41255ee8d4f8263ba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/msamr.xcframework.zip",
				checksum: "c2d04fd06b3c66ac7d797ec1800e0ba27b07e13b14c5f04a257d086a9e2d3a68"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e6a8d21b01daf2598fba1ce02e26a053c7445724239ebd91b55e7a0656126d90"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "374d09a96ee5ae0cba6957b825411a857fb76b5f8a6b47ea8cfa0942825d3de9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "45a6cb2f4415182b4ad8d2c408adcceaef44fa9558ead7c7eca146ac8d03aa02"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62-pre.1+6ae03ff9a9/XCFrameworks/ortp.xcframework.zip",
				checksum: "d2b346d86d4643cb23c6afbc5349c371727e4817bf05f40ef4b4b64e80548800"
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


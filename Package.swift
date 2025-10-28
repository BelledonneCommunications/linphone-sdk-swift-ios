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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3f313c6c9b57ff0556601b5e093db460108b2702f8027b7b57264bb233cbc897"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3fc57b1d1c52d753c0a499ff4c5c9274a046ec7391e4442fe88650aea9784d80"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "04cd855aac41599ea6be21e70753831a62537c4b8214ffa0e1419966f2b04fda"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/belcard.xcframework.zip",
				checksum: "67d4ad40276525b99e4d2865380b73a630d425d5f8dc84fc9202e42ff169502e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "416d480cda50b285be5f79b451190e8ab2f1aba76f87f780e27767bc48893447"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/belr.xcframework.zip",
				checksum: "24c62d97d23cddcbf177960f8971d916cba5c501dadc5a73396d28961a5413ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/lime.xcframework.zip",
				checksum: "288600388dde483256e73c792bac2214432348cf4bfc17abdaf258ab47858f99"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/linphone.xcframework.zip",
				checksum: "869779e4d0f6b9e9ad624f87fb4e462269172a67dcce153a9713a1749eb6ba2c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "30821ce8140cfa456e8787923f93eb75ef94f91aef073a8b4c00ebd521911006"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ecd8a05bae50cf8b563c018173b66022142ef8149988a9aedc37d3a478f11dde"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "53782a3576cb9960c4b49c2fff23833397ea9d9fc16c0cad04d6f33c33be911e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6091258fdfd7ae69bea141f05b4335c5ef906862e78723d7b708b194c1e76977"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f028d2687b83f17a6448e3910fea6f6dac5dd4c448a3ba677ce0f73e2e907a6c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/msamr.xcframework.zip",
				checksum: "84985bd3c229c084183f584b1b527ab78f5e7ab980e78947852a43e004726ce2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d418e280f6d710e846aaa6ed41c38dce3485e3004b768b16387d7de941e33678"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c76bcf65217c5a3f72ec553efe96f29b54327da7807ee3b3ec9edb6eee8a5b5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2d61b737d190578f98293667eb03b74188cd3c95f1d2f483981b6c699d4761f6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51/XCFrameworks/ortp.xcframework.zip",
				checksum: "ca812a43fa52abde13b9e6b88357ea10aa5e468792d5f6312e3d1723e7522cd7"
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


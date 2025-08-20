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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "16e5e9f2a2c5a271d8168585c23f7bc80c149688eb7c4b6503d192555037d478"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f604ec7201c44823d9ca7e6d2ddef6decbc076dfdc3ee57e0c4f279c6d4d3533"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6a2bd5f566e424aa161796a572233528af6003e569ea29c328cb42abc268747e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belcard.xcframework.zip",
				checksum: "9cb08573d389fd7486005eb44c10580c87b2200535db50590fe96c4ee66991f3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c76cc2dcde1530fcf512294d95cfb9846685d9883e01bbce3011a43f3c86b6f4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/belr.xcframework.zip",
				checksum: "73ef9817121e9eeebc6bd481538d1e0d0bc531c5001eea572fe5b159aa7da643"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/lime.xcframework.zip",
				checksum: "14fb5c23be808e86b96f2607bca77d940122b0028858340a4474521e1d4c0b65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/linphone.xcframework.zip",
				checksum: "99cd5c8bc3a909779f2841ff9a729d185295fd101726c3759ebe01298c44197a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d4028258ba4402dcbb4e53bf01004650be7a1a03b46398a8417412659d71d2a9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "67e106678bf577fcc557077b6bd808e5621b5b3c9cc8287bff1654ef6dac1a28"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6276f7d22886be37f2625e5fd01e1348637e61fb86a9636820316fa4023cac92"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9239e6ec85a381cc783959520e2119ba0df9e8b573785f6baa2f3ff7891e07f7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "da9010cb6c7b1408cb3821097edb87ec02ee3266680486d2151cd31f0feb9da5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/msamr.xcframework.zip",
				checksum: "851620895774080000737bf42a094ee01a01d6015e8bfcd625bc988e9bb3005d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5772dd3d6d169db26ee7d6d3a1f4641417146b3917fad64586966fd2ba908f45"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f9c436ff7b8b61769aeb27f95b761abd8568307b5c93d2d7c8f8d2c6dfd3fa6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b7f4cee88f18da8c3720df374c247e85227173517e96bbeeea85b637b8b3651b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.3+d0928c5328/XCFrameworks/ortp.xcframework.zip",
				checksum: "ba6e0d5ff932551d4d8b8340a25790f2d8c6cb932efcae663ff39a09cba1b3ba"
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


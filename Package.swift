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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "db9ffc7ca7c10b0d3cec9096ab7f872aa5c8860b1f707d162c31427ba536ebae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6f7efe5dc5db4b1a1b05c4a4d0d2412131c6fd2739b8c1c714d5a46a9780b778"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bf94b74176aff87f16c21b1ba545ac5073e08ad91c038d3996ffb36058d62a32"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/belcard.xcframework.zip",
				checksum: "e54d17c9905eec5f6b3e2821e73add2392ad183b0e8d984d738ef587404b123b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "57e91b3d1761cb5005043fa89cf89e21733302953638a9bcb08335c6cb0691c3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/belr.xcframework.zip",
				checksum: "dd43660d3a6d6f2829af107a6b8310dbcce66e6abb9b6099125de3d5174f4571"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/lime.xcframework.zip",
				checksum: "b2e3d73bced0fa4a3e0eeeb83dad10f89bf1ee90ded9f7b2022224141f7a969e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/linphone.xcframework.zip",
				checksum: "437602c4bded7ed4ce3311e5fda0f8660c32544538b4f85e9b2e9dd39eeb2a20"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7320da76e073b85278e5e1a165ec0aff2e3d801bbe1435e0d34eceb56165dfb4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "337a28a007872ba695374b9c7b38cc70ae508e72a94100932323db04482710a8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "66570c8a8dc7b8dd9414e53823ee79aec96321b083dffe12b3cf690adeac5d4e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "29e91511294928ec4099194f081aea518886b5cd923c807842822a09c37ac1ae"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "819db1e2d5c1ad255cd6cc3984422e2b89c1ee947452115c3ec89f2cd498c056"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/msamr.xcframework.zip",
				checksum: "63b6a5894b22d2c2dab85ea6e54a3ce522e27c89dcab8dc4b6bf7fdb1c7105d2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "50f4a2a75e85bbeb75c3bc60b8abc7484735c1ac441bf978aa24df96c9dc8966"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a6c45f0d1d2f43bfb3e35c9e3899fac3de6098d502f2b172814f3766f51777dc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6370a4dacd5787b7902961828e65f913ba8aafa58f64162d6df0fe1524ac6e6c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57/XCFrameworks/ortp.xcframework.zip",
				checksum: "af409a78dd83fa0487a8b705fa63da649e9d58ad7e6e71d42f976e7f168b8ee3"
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


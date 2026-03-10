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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0888747cc829b62bfd7fc65dd252285f84e1494f3e84e1d9fda697df32bbf7ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3498d8e6bc00a9df7c5d95c5cf07370883633a63d7835852679a7c0818b67777"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3608469c83be07bd3998890ef1d176faa3193c00d3af4c1fbfdc56a57175c86d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belcard.xcframework.zip",
				checksum: "feacf64ce1fee8449f8c9c54560f7ddf85844cd2cbad6ca47759aa0afbce0834"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9206d0bffe716f95202348e11bd4e1f7b38ae06b017577315a0e88ed320c949c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/belr.xcframework.zip",
				checksum: "ddf9a7a0ea8421c204dbb40bdc4170b3347b98291684e87025bd8d12f2ea9319"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/lime.xcframework.zip",
				checksum: "ad3823d77af23da547ec46990ce94a60005b11b7f63399ecf31590cfa751304d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/linphone.xcframework.zip",
				checksum: "da3a7f516222fb83433120fb151aed5004b70a1a4cdcf58a794f0de5c3e819ec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eaae7a10940a952628bf024369cb3e34c2d0d459de21525ba2bb694c6964aea7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "74e6df23a6294d399affc3bb91378cb143868970bd9ecbe616640c16226a5496"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c11cc3f0ce0aacaa91d458a941b86de51bee4c2063d61df5315dbe8509e74433"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "311379ce8cb3194916b4eb844285109920c7b0bd07087faf01eed45198ec0e95"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3899e03456e7895f17cfeca1b40413aab3f12d50695300bb74e53958e22e9b3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/msamr.xcframework.zip",
				checksum: "6343096a77631f421a720b7fba43c7b395db89b29ec3bcb9b5e81631a3ee2ff2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "72a7d733fd809df23037ce25a15c8dbe5f411442f8e2e9b2756362296cc0f54f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "277dae91e51ac85831031f289b3233bbe43121da4ef55a4869c5048d665b476e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.54+cdcff007df/XCFrameworks/ortp.xcframework.zip",
				checksum: "da62997495708c6acd9100d5641de9975ae16601600eb337ff9a2e8eab1509fb"
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


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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/ZXing.xcframework.zip",
				checksum: "4848dc87af12ab72825ecdf884b4eb074cea62fed2c7cf14dfe983a35f2ce6de"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2908a6afb47aa46f67efc101a6f12e53a8fa222c844efe2f9f19d4a467dadeb2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c398580c7a06c9960e6e7045c0b9173d200b71cfe31e8f1dab05c3225e282720"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a5ceb7c4f9f1bf8c01daa9ceb1837613418c2690023f1d0ced39b481a0251d33"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/belcard.xcframework.zip",
				checksum: "891455d31f8f0e57f66b0b09b79b9bb2d3aa5b861fd67d9efa5f303233226ccf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cda9359920702674dc1c92158ea492ae37c0a0d956d191f37ad2f9d4d1c6f6a0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/belr.xcframework.zip",
				checksum: "5d68d4986f4e86c5f558929d7565344aa00bed22b33f3b8da70ffa38068bdc75"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/lime.xcframework.zip",
				checksum: "3481d9f50aa9efb7901f088faee303fa74e7fe01840c2646d246acd0cf1f36b4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/linphone.xcframework.zip",
				checksum: "76721c94009e86d1e90036c545d1c6aff365d9a9b479d38594458978a18c2e3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bd1ea062c4cace202836da6326980c3d00cb73861ee08039d7ae375cc8fc4e44"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c6d89c55ee70d65cf2b7699e373af6a78b32de14eafd589c026f478d160dd588"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/msamr.xcframework.zip",
				checksum: "873f45352daaf0b16b192e1a1e84a1bb53e6a96e3a51de5044e42b6f68fb73fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "01c54afc8efb24fdd6524eaee3f2d9497525e43121fe54a8b826238e5b53d0a6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5593ea9e584ca3fa52d245ee074879e252d3fa2684fd98dc2e22202f17cf486a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/mssilk.xcframework.zip",
				checksum: "484c1ad70eb72f3044136d293fe2a64f611fce0fc57a72cb8a0042fbb9fa5e4e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11/XCFrameworks/ortp.xcframework.zip",
				checksum: "13a80ba138bfffc533e6a83ff99a481c1b3121ea3fc307ea060ad9fa9247d5ad"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


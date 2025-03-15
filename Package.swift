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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3de27140a531ecb2db44fe7423fc1fb420696c3fc9af7538d540ad76c4c700d1"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "758e6c6687e8d9f26345217ade82a822cf440139b4579385f81ebc9aec2a8147"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "407ab605ef9c2792b59750f87dc1207aa7b67f45e2a305b4d06ba411a82d0c0d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c6aedea1454ee60801710830c6d0385629e1c284de39cc648b048db594e1bc62"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "fcc217937f0ecdad171989104ffbd3ad0b7a1be7db987f7339b7e02a3856a345"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3380bda21a9f3cb8e407077090931d29be5cbbc4b64056eabcd6921e64288ca9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belr.xcframework.zip",
				checksum: "4583e947e9860615bc304f968f6dc11d6124ecf5ad39052fb104b352e41427a3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/lime.xcframework.zip",
				checksum: "7e4955700d1bf69bd90e7586d8efebec6e52b162180956185c97e1579ed497b5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "c3e79094f638a1a1004f8f55c8c3340d8f4d95b4cb062e45bbec11455d305751"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e5373d5ae950d6a16a2cc15c7d592b54f4a0f35f96a5dc41944ca30bb8b57104"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "caab33338512337add6695f73804ad9346883c4f703e86bc130237b19efdb513"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "9ccf1bb258e70ba709e5c5f21e2a64e81f37b1c414b91698c9bfd14b22f071ac"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e0cfde367386b535151a0017e739b5abddc2ff4754d6a992ba46e07fb50ca22a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cff55edf7eb95e906acf9d31fdfc1f976fa37f6bba29c5cf1ee012497794775e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8d67c74e0f2947498b490b3b21bda90e3d2a342982b24fe51620f55bdbf7d814"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "b0504022c862faeb64991ec998ee93864d54a3e2c184f11271c35d2b50d86cfd"
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


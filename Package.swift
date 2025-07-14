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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "081e1f1ac37acf194829a82a565f757b249a2a810e58adecd40def9dc7916034"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0af061567dc3c8b92642ae0f1bb4a6e975e214c06723e88260813514cc753e39"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7d4ffa20d66d883cc748a87f67884fdd699afac3bdc974c675053396918be621"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "de2365dd69488880d6c42430474babd554087d0acce23c7d6b561c38bd3395d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "7d9c85c8be2f13266eaad181cf49237b0bd7c4071b1aeef63c8a3797e1635581"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2d02acf54e214324109491f6f64b73ab91d4346f8188d64401e83643a3dfee4e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belr.xcframework.zip",
				checksum: "fc7cd2f8eb851a795310fb57f3e4d0638d40d74b4ca5528bc29a6e061c07d1f3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/lime.xcframework.zip",
				checksum: "c9868366341fd393a5142166da881e3aabc6aafed67965c3275f1def6ab54cfb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "e52a580ccf386f40cb8a52d40c0e0d5505161faa7df9f442202d104174f7597b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c584627385b5a80e34bc076077030a39f70a23a96755945c944357b517c8034"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3f11a5e043282f34536df85f4e33fc9ef36535d0e7ac785445581d65db74d7de"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "5da75433471737d2c7cee486579812a98b97c37a57d75fb4af861a21e791afd4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "97e92915a6d609c457453379e0217590cfecc9383938b821da0975517425d25d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "026fc750ad4f6963053704735bc03f7c1818154761b1904703f4b2fcd080e6a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "ea400f34672ddd78dcb1306f8c94997b320b6db3b4d5b78d421bd67ef317d215"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


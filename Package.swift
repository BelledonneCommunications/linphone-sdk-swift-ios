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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c8c282022a7856b9feb763b856d1813e364573d5a82f5948dcca4c751dfd6a38"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "39545eabb45816f3491003c19e7a342703d794112ec976e0f57bcbff251351bb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d797ea1496172b375ba384860794ac3ab6cc1d48faadfa0998bd977a63af76a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f1806b68600f8dedcd0def1b45d8a132f97108e7d6c250e9f5129a22caed366a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "ad1fbdd4e8687e52981b9a99d5258558025951b58d8b2f369888f164ef46bc53"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dc4862cb8883fff675d5b451a01cc46e38440a4dda8955caadf1ee841145e241"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belr.xcframework.zip",
				checksum: "2840a077cf503fdeaabf459e33eed650ddadcb78b9124fa15a3ee23e4478f03f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/lime.xcframework.zip",
				checksum: "cd731dbc2c52a97e3c4d194f8d00547ed42466fdc3d58baa95d84299f594809b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "39a06e3420ede7bc1f7164bcad0e4d9548016a60d7275f579b2af7fd4bcc2a3b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c5e2c2cea9c8e4db5b38cf0ece4da85f80bdaec766208b3d68c03ef010444148"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "922a11f991953d2166e9fc65a8d531548646c593d543faddd7bccab3d2f00fec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "141dbfb76a6c0e65882c9794696d630aec3ca95d8854344d1fcbb2e0e02091a0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b80a56332bad164cb0646c723e8eb7b072aa318497442ce4383c63098a1c183a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ffa407cde6f0918d28996303bcd0c9e46621563227b1b40e6d5142fb6563e91b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "8be058faf4d331e0ac57ca73fbda328e1b5dcd2654188437c3a3fbf8c54aacbb"
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


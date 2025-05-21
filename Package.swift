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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0ba7bcb49d757cd9ac9ad79ad569b2333384953a5f415eeea6e794a5ca19c928"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f1e9db7dcf1ad91b5a917b34969548e6b906ccebee2545b8d1c50218fdb63d82"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "50bc090be920b5e5df3b192b74d22dfa6dc966473be480c197fd5f2c011a6453"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "267b11ba0e5d105341e5629e09569d20f4adc1b5a303c44fc921f2976f4c9c84"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belcard.xcframework.zip",
				checksum: "6bcd59b2c854d8745bcf4bd566b45c81c60d3480695d47a08aaebff8700f4469"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bba7157570c059d2f879aef3353b828af05cfa68321fa08638581c1ade978685"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belr.xcframework.zip",
				checksum: "4cffd02634ace0438ae8ca8e901d27f446aa453da828bcf5fd0dea6511aff70e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/lime.xcframework.zip",
				checksum: "4615edff58a1b0b9e0565325a34aa4bf9c05a793a025b54934fc4bcad2bf87c3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/linphone.xcframework.zip",
				checksum: "d36a18b1e68641e59926761d82c8e3069f3e08ae288de88fb97cea8650028689"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bdcce572db49dc24eef205cda3608687a453a06ae93d907ae926427c65c0a3f2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2bd66a3fe6687ae61d9555f8d730a9d37057faec52de0f925d713379ecf9d05c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/msamr.xcframework.zip",
				checksum: "0f8015534a234b28e4f215705f8585d4f00c7f2bebf4788a66ff7c7407552aed"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "aebacb6dc982e9544b3a92a211dce19f0a7179c4a5e8a94b90e06b840b7ee31f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8a1ef2efa9e1a24e212d67c6740667324f71247388454cc36d63fe0815bd24d4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0e491f69ee4caf5e48cc29c48d462b48cbf80710f4e2f6817498c83948d76aec"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/ortp.xcframework.zip",
				checksum: "839bc16ff0a3f98e749330399c41cff44b85627f8be01d452aec9dbf671b7760"
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


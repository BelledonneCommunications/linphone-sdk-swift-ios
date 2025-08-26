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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "820417a94f6f71e09b266e29c544c22ebde1743d7ccf42df650f37253c3b9924"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c71576d0340a75aee9ee2c56466b48fe22caca37eecac6f45abe5d25c0d6524a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9dd66159e12a3a23788c879670d1eb2f41742a6ff4f991fa071b684470317538"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belcard.xcframework.zip",
				checksum: "2bd9ebbda4c61ba01c3baab96575fd9c26964e427af3d9a1e8e60abd7111818d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5c1b187cc562f570280e93a8c8fa0aa16c7b73671f98e5b12906f97f6a034268"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belr.xcframework.zip",
				checksum: "0551b4f610ec55cc02ad809b412e0473c13077eb5ffeceb46fdb33ebaef4715c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/lime.xcframework.zip",
				checksum: "382fd98aaa8e755511545f23aa965ba982fb4f4b1359e36a6e6af0649c607434"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/linphone.xcframework.zip",
				checksum: "b87f0ba203dfb248e9fa6a758c26c42ff83ddbfdee15bf0b7fcfeabfd262995f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "793b87e8e8038773ab6108686a1541a9a746a2a041db3280069b92c6fb4229f2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0b8fa32f8dcfcea886664beddeeb0b737e1b1ceded8df08aabd74b3fc0daecf2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4adc1f232d5bf8c28ef10d47a7de9ececb03ea8ccc04f86c199025e4aadca292"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "563ab1c4e5d4c52f37abe941d1273709ccea1599c1e0d2268941d10ae0e130f7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a9f5cd90ee09adf93a0a29e6d7fbfde33a517cb34b2f50c8a8e37cb90456579"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/msamr.xcframework.zip",
				checksum: "be0466ae99da0c7e2baef5fea9fb027d258ed508b8639549cb34a9c5ba8db9ac"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "91aba2773b538fbb192260bd1442d415828123e45a0e4ad395e1f073caae517b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2181bedfefdba8a0bb0e3c28f207de2d7f17513f6c600c85edccbfafeb6cb1ba"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/ortp.xcframework.zip",
				checksum: "fa13287191bf6f4bf7a39ca6d474f318e93c0732c28088708acbe69dda031b8b"
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


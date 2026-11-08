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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "23184a6d8edce7d2762b24aee11c89b74e26c7bc4725e4d0ccc2daadc6d1bf1e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3c96a085b0e21a86eb199eb0fd2a4d4347f16723c2e8acad24b7e90c14c98fa2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b933c523731f7a23aa9bf25c8a14be6ec823cfe08360e76694799337245df24a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belcard.xcframework.zip",
				checksum: "9a6b28702a0a04d8072d589c438ee77c4a9ad179745ca807992f14eededb80b7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fdc80b2dc1c478b531380fa412f54a76e5da9338f3b9604da648c84575142e08"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/belr.xcframework.zip",
				checksum: "5fe88dfab1ca20b5919f752b0f3d0dce20b90dd549574b96a1636577533548e5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/lime.xcframework.zip",
				checksum: "90dab76fb4b3f248be9dd075db4d45e791c2c31f5383f7f1935e03a5050bbf75"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/linphone.xcframework.zip",
				checksum: "bcdacc96bfa139e6dbcc04e0659b65747270eb477473ab7c60df11a50f263036"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1570a89bc308dfe18fd12c78637c14c9f10ea1cb4561ade311aac420b4abb840"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d45f215d6d97fff484bc7799780e7280377ebabb63aca7b9259f6b9cdebc8ded"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "71c26979b4b63cfc2a996f13f2446cd3e84426a21a80a4357f2e18ae4e266dd8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "adf49cf0f74d4c055be41ea2a7e24b62842d7924ea4607ef0084783dd53f9340"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f90088a2970d641489eb3abfd05c1705d9a28f56e88bd016cc34ba2fe82df203"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/msamr.xcframework.zip",
				checksum: "278e9928e8a8527d2cc9208549dbba87acbc286135c29ee176b7a6f990d82b6c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "db9ae4837a456433beb105ee54e0b81eda820be1fb0cd633825c9cf8d413256f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ec85ad182e247e5086cf6eac1084001599ab5a9c69751a394adbe091d0209dc8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.215+5e3795d82d/XCFrameworks/ortp.xcframework.zip",
				checksum: "685a3befa8930d18dd12e6c715251a74eb7a019d95dc4f037d7e027c75722c42"
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


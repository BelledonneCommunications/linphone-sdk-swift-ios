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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "35513aac9620e950b13653aaa3c960425a57cb1e7c83c573edf1f550415bd40b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ebcb17b5dcb19f077aed56a7ecb7f4fc2b15cc296e699a6f1c911ffba604756c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "64d65fe60d7cc9097769e95d49d08dfd8d0a7675fcd55c352a6e047de148e973"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belcard.xcframework.zip",
				checksum: "628ff4249e3f5897bea27bb808c4025601d6c0df3e4a298ab91cd4d45745e0a2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5ed19b25911d834c94ebdf6e621334e9cd7c41697eec8d2d97848d0a30fcd7e1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/belr.xcframework.zip",
				checksum: "cd3e2accaab2bd7b0d40d0e7a6a30b89f8b5f95917cff74275585c95c792a4d5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/lime.xcframework.zip",
				checksum: "173a57af033fb7f44735c2d33b11b13009fa5dbfc0a53646ee1ad00426c530d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/linphone.xcframework.zip",
				checksum: "bafe8dc8ff1e7d24f24638712b4c6b74735564130b5d311867b0b83bfa4553f5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c4ab81cdf9fd8d909871f602427e94acd7817e77fbde583b0834eeec18dbd44"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "df81df3ed990d4f0ac9d2c1fcd90411d1cc63b3f5fbea691ecf58668e62b1ce5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8be399698576a47c38d7bee00212fac57f24125c7be9dba8f4f2faebc19af7e2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2bf7617c17d2ef8cd7b0b60a0aae2f0a65006e014530b15b86318957a9b47b44"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "559ac55e21b60f15f214a8bef3f4d78cfa479a09e493f235d1f29fdfd3dbec7c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd318522119b587f451fccddcd16fe2ad1123eb157cbe172611f2e46c33cdb37"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b57ca8b200671c15e068940c529b118c35e09892e63eba9e9706ffe03b42b295"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0bf47357bf7a80a2bb85d506ed4b19ab603cb6e8660a57b05a6cec6d428e73dd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31482+48f6fdf27e/XCFrameworks/ortp.xcframework.zip",
				checksum: "728c02a8051897869010e12d91969271855204216d8bafc707faa334210a3e03"
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


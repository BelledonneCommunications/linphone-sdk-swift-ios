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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a739fb6df323f723fb5a0256ed515c4c39922ef59756ede382b6158199f1ecf7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c9d979cc2fae076444004c07b681e1b8e8f57e0dd4bc685207937dc22c301ba4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e3a2ead5511b210742d0510c4cc1011d2e9fb1a490e8172812178cb89f2d6a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belcard.xcframework.zip",
				checksum: "27c23d63c19691b569ad1225da9a3af8b057e71962334e3db3fe5bb408d5877b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8c31004e901ce054442ad6ce141aa35fd5346182348eafbe7f1522cbdc808e91"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belr.xcframework.zip",
				checksum: "9f0ebf0599f17b9fa78526de102fab6d2feb3514edd35c729e89bdec43895158"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/lime.xcframework.zip",
				checksum: "97edcbe2dca484693734196a70fb609bec298f63c721a3c7bf30685856a0ae02"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphone.xcframework.zip",
				checksum: "58ec1deedf851b359abfd1f6669959d815a70967e7d00b6ba95fc8aef55eb46b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "53d99d6af1d19aff5395b35c1754940e64e887281b088493724d23b7a7c8fad1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e23dcc8be0f1d97b2f8b05cf0f855e735cfc1d23c671c6ead1f9ba75ef3c0c51"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msamr.xcframework.zip",
				checksum: "4932eb484fb388746763cf95f4259eaa29efc8f7942ac501295e83beec6d859d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c4c2bed5da584c100a9545ff0a090993ecfd5b87dd6380320556cd3f6d93c5e5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "485423337ee9cdafa7a9d0eae28ca93fdc6184e984d3d5dfa7b6e5c1850f766b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4dbf966ff5e8c99a9b1b57a8ad322fba081f3734bbfdccf8469cbca04428ce37"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ortp.xcframework.zip",
				checksum: "c80b2d03116b6d3b97605c24be48b0cb1d014dc4bfa4d24d63518c74e7493b0e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


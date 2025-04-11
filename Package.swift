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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b340350d35630659bd7df7a0694024c8f1d255a53433066983be0767b3272899"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7954b4510656261fef13a463bf7ec18008c8d9d0d360deb3f3ef3740cc6fa0bf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8997e8afb2b8da32d9b88076f4076f121458965bb6609f6ae957aa20fe6c29d8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belcard.xcframework.zip",
				checksum: "5d87f0b01c36d2b0889571fea777c46eb1d9669df66cd1c2211b51f48b43e18c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6d4119a6a2738e32c706a7cab18f49571d5fb4ed47617f3b360cd0944bc6b8a4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/belr.xcframework.zip",
				checksum: "353338d9081ddebc35ad82fae9a3c03f628ad8d4e23cda7a776fc99cd6a89309"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/lime.xcframework.zip",
				checksum: "384d424d03c7ecd4142365b3c64ca11c76ca489d0636d2d444fc3f4ddfcdf374"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/linphone.xcframework.zip",
				checksum: "4498c9c04d85951efdba78648bdc61bdd89d937a74f1482b6f8b9558894cc4b7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "876cdd64a98f65da0df9d53a6a672add9398f9b3ecfc232ec1f84380772a24b3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0dac652f00fb5e3a1b1b09cabfbbabc755db2b248876b9e4c83bb2fe45073fda"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/msamr.xcframework.zip",
				checksum: "a80ee96f0280857d7413f172368e9f9203e8704fd5b7b800f1d76b4571f2f48e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ad9f89a03cdad13c5ec4491518c2f98b1c4d29b553e1cdd9622a27cbd261ab33"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "abd8cd6b10df7fea721dd30cd0b247b87b21781021e8056c4d1b58881174b080"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2b366e102e648b2b517970178818b5903b7af60e32b2f2a47ba93e0ba7f1010a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.8-pre.3+d123f86a/XCFrameworks/ortp.xcframework.zip",
				checksum: "331713cd41575c54410c9a06b54ae169050a316c909754fd6078f343c1608e37"
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


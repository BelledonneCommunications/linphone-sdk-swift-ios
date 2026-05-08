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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a44cc29fddab803cb0e7a37f8afd3608da6a2f212570ffeaf1e2c846b76b4332"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a478d1f4f87bec07789fcf6231f454abf44066ce27a077436097a3f5f920b0dd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "558a37348b4caef4855a2975739d9c1e6299893360be20a3bbd16f5272047b17"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belcard.xcframework.zip",
				checksum: "c80c112c2945d6f79dcf69d160f7da7e36cd2e935ec40f63b2008bd3df9f8495"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c53b2c4af9fe3a4d8a83dd6ccefc58624a326a033e9f1050cb0df4736fbab4b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/belr.xcframework.zip",
				checksum: "d8bdcf4809c535aaff82f6cefe81a7ca3756aac7e9b8a26b63df992219c5eb24"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/lime.xcframework.zip",
				checksum: "a97c8f8777c7412f1bfd514afc457bb106b4592c7f9dcac39dff64315a0dfc96"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/linphone.xcframework.zip",
				checksum: "766bc6ef98f08a3eb16e3efd60196be004828b7e239815fc4732a26279f3fe9e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "801f7b2894935c13617a13e5fa990cb20e20d52a0cb5d007bd853de5bd2d0862"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fa2838f8be8c3ab0465fb3aa933e59c76f5eb6b190796f702dc2c5a967ce3870"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "53854cae77f39c8b29862fa33a6d858411b22743325199a660aee05bf6771f15"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "496742a3b66c893036199221290133a29cd14dc3abfc63fc965072e5763df8a9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8189d7319ea4d8407fbedf74c44baa3f8157184bdbda48f6664638a50113302c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/msamr.xcframework.zip",
				checksum: "3825e8392051d25d0ec2c7d3f1f1e707a0e4957a8939e6bc3a07c801792e0486"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "58b722685b30657b695724980eff948beae3cc5ffe891ed7137dbeb8c1cad4f3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4627bf15a65a7bf5b6ba8e7cd933d88b71945f9305a053664c80a290ddd76c5b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.94+b089673eb2/XCFrameworks/ortp.xcframework.zip",
				checksum: "521c6e900b74b41e9a8211b583a41e6825d316ae78fafa973780de9d150ebbeb"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9cb095062b722fcb83bb3f3035af8a0d089b31c8265b62b3df2e71ebc5c488ad"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b6e04380f83281724d1cbec16c9c67a99f49edc4fb946c19dbe9c6ea6a7551a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dfe732278161592433941edc94d4d2d4ffb4523c422b172aac39b31153be9eef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belcard.xcframework.zip",
				checksum: "73ad3d27886213915a0a3214a7cb5ec306fbff713c748425d003fa1f10ebf36c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "aa1af8a544aacc941b443efb7db7fa4ebc132852f3b648c69e58fece933938b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/belr.xcframework.zip",
				checksum: "019ee74d78523be95581bd661521b51f1642b7eadd99e51c116e40f9f665e751"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/lime.xcframework.zip",
				checksum: "b0e0a479a38c5adc4048993a9138017155efc112e3ee7f70fa0c9bc7a17f12c0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/linphone.xcframework.zip",
				checksum: "23703c91adc4484aa311e915a85d441f92e1d83243c5557139ff6bd3c210a74d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "be7f0702a4ca62a253626caf73ab5462b83e85a8af01e379035c8c53d7a3ae2d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5c9ed97ece4c0f961b90bbf35e4a69e777e6283683d55202fad88e9508084475"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7808806c192b751d10fe7025ce3eaef8a6e66236e6f664f2ca3ba01fd4988fab"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4ef4640ebc804ae5fd735e4f5e57d2da5c80a942447ec6b71c167e9cfaaeff5e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7b1cfc66113e983f3addf9b1f61391b642a14a17de932c4fc2073190c2913b03"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/msamr.xcframework.zip",
				checksum: "423ba2839266e41beffbe30c9b28cb94cc4d93bd70d8b38d7f4b043af30306a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8d30594dec0b40148979a9e0c2c4183c3ce08c0a41dd51f056a64aa017872e77"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "25515519f4a5e672ba42627130a778d3c0181d9c2cf565c645cdb370ccc2c058"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/mssilk.xcframework.zip",
				checksum: "864921d591e2f68c037422bbe9e09aa467d89c34bd943320a1d3bc321521d130"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.3+0b7d500d92/XCFrameworks/ortp.xcframework.zip",
				checksum: "4429b8f2108b587a7c44b720b2a5c6bf0b6072d393dbf8cf3d3ca4a70cf506a9"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b6781696a10810c2652324941f8fd90c5945ce9c788526e096b00b414e5ab0e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c8ceebf92250429a4d4ce196b978e8e3017f62feed96cb8eab9ea85a491666dd"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ba54961cb2b93fb2cceb1db26687adc9b181586ed33b299e0f140f7d1be8dd2f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belcard.xcframework.zip",
				checksum: "310814d34251f52c5a83fe459cba08e0c30c2bf31a59f8b0de21568325452193"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "164b4f8ed5ac73abe0f243a75d52ea33f820cc21e325db7cfbe587da365af217"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belr.xcframework.zip",
				checksum: "63aceb75724c2241911e47958f3b0e82921dbf5d45b13f4d0485703f831a3738"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/lime.xcframework.zip",
				checksum: "7ef396545cbb26c45dd46a015dc41759196a83266c1cd0a9bc669273ea643bef"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/linphone.xcframework.zip",
				checksum: "82b1da92fc4007c8cbd7124fbb1ebba1e201d60fd26221446d20b32d2108db64"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8d3b99a44ffc261980e2fab9e82aa3a41f155f38cbd4b45210a43e0b2d0db9f2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5db2cfa71aac913b88aa39f657541ab7116d05d7d5891250ceef524ee4956806"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fede90e81f5ad7e33245f16a7540ae07ba37332f6a79c0cd26554c02965d0f7f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b07e91899ea4e0fba53966251f58f4b57d9abd0dcdedb028dfcbddf94d395023"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "11078bdd6f33081fbed78496013579076358026a10dfe7d02ab47b7013197b6c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/msamr.xcframework.zip",
				checksum: "cd4d0c5213bebbd9abb458e9c2e850ef73870efb8778349aa706f062b4fe8c07"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "830588487fafe7b0712af026cb381b68a5d568ed9e296cf803bca3b930904658"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7c9e1975f2238e0d8194ccd28201bf306b14f6b4cef74ef3814da2c34754ee4d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/ortp.xcframework.zip",
				checksum: "4993d0208402d968d153317be12a02fcf1cacb0697e9aee2616fae58199f08d4"
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


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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "488766927763ad7ec998ca17beac6abeb6506997579dd162706cefa896beed94"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f0c067733292aaaaa7164b7cfbdd0835032c95cdf60d93143ae31d1210d5c5e9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "df44a551ead985e20cd8217eb56d81f8a41d866a44c6d8871eab5fccf8ed4de4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belcard.xcframework.zip",
				checksum: "8401b8ede5e239036de5f92e3dd42741a774922f349222094ef5c13f3ae54ee3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2dcb7318482e4eedb5bec213103c7c1e29f9cf8c15cffea3260e07e9233ce937"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belr.xcframework.zip",
				checksum: "7cb8cbd209efa663eaaa675d5bbabf325c93a0bbd867a9d8f3f4e58f0d41bac6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/lime.xcframework.zip",
				checksum: "0e68364536d013e328919c641892cbc0dee11f5edc52751cc3ec0756199fa8e7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb28b58f97e297a8e90a35273baac3d11683e061652ad60695ebf4daba6e0b62"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca2e7b41b8459040bf870d3858bd898a88a7867df22200ac6f1c069d703527f3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c5a1a2518bb02911f81235f12df05b5e3a556e66c48f651deb017e49364b60ce"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7fcaf31e66f375a501e8a65ba1a840f7b391eb968f24355b33a62386b843dced"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "be54e56248d9e9ff64e73b448ea214fbe452d8da850121e268e6d7d424be2d22"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3cd10756702fc9e5951a6ae0f475cde2d5d345678c791d1d1c1b92a0178ba6e0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/msamr.xcframework.zip",
				checksum: "65069d2a47ddfa98a063554e633888f568b13b730c20fcf3d985f0840d0f4af0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "796f28e99a66ed23426d667c5a119cc58a2c0118057a3a8ab1f6f6aaaa87709a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "56ff9e3445d91fd993e832a4be7d98f898edee76ac5ada818904b2200038c685"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "76f7b313bc0a56f4ca32bbb5131058413699deb96fcedf0e947462c04df3410f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/ortp.xcframework.zip",
				checksum: "9608697c2bfeece178e2153fa5228dc467d7441112f25e974180757a565dd911"
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


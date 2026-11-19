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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cb88aa54fdad4bebcbe9ebaf56191d2d9eb65955fe6c139c9d2f68926977a7b5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fd4f8bfe3fa9ea13d5583da9219639b6de6ef98bee88539707a3ea1ea89e3213"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4070d4dc714f70535a04608682fb4df398f4272458c453e44b5812c32def4ded"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belcard.xcframework.zip",
				checksum: "eb2f2c3b06a75aab292e7c7e3da1d6a1506245559182b933836b2275ebc9a451"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "636b0ecce86b2353a16b854ea621eccb4b525a942a820903b151e1ff29090945"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/belr.xcframework.zip",
				checksum: "dc33dacd89a9da7cf88e05b6ff9907990639113b16ffcf2e8ecd49d751f70cd4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/lime.xcframework.zip",
				checksum: "e40f5ccc2952d7bf2e2e3eaa85cca0520173d75ad5bad6f6098dfece438e9662"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/linphone.xcframework.zip",
				checksum: "d141c6502dd5f13464afa12703f295e5e9060ac0e22abbfffdde468189824566"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "add247144d60e6a838dbeeef941eb7f804cc09ad16cbf1cef0414964f72b694e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "40effce95a2667d2510c199a1c70f3450f01cf13a9f386438379b18aa4eabd15"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "89fefe2db4aa23c4f2cf33bba32f45f765116de7555b88de215b4f414ff66d48"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "482f853a87c7c736a9f50e817d87e6fae097749fd57e208d82dfda2858ee0b26"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "332da4ee5e641c69c7c69752540b0db65f67de7dd37fe9bbc2b67a2132ff4990"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/msamr.xcframework.zip",
				checksum: "93de97e22cfdbd05b067ba55ce1f8dbf702792eb2b5d648b08873ae5d4fd756e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9102bbacea4228725e80b32ecbfab682e323862a4bddc8d234808c91f49029da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "00715de37bd5cabb8af2b4f4b2431afb996b0fbe827de5dd50bc7983f59b27b7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/ortp.xcframework.zip",
				checksum: "dd7e0c029ab1170cfe2cead83d65097e81cab7c45e5302068c19735a56a7ddd4"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/soci_core.xcframework.zip",
				checksum: "345cdac16d0826a920975af19b5bd38ee6dde05ec38d3878164fb46e5eb17255"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.234+12b5a8a2d2/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "ffb04c15b51d47905c08a864df7a3bb916ff92e31f568dbaff4deac21622a858"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b2be402b8802abede67bad6e2d731c8f9f92822a987cab607dd19b1162e2a378"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e48d559be18398e862b7393f2e66cbae66e21f5b0be449d44928f1d78ccc3ec8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "857cfa9084582e4c2db5bc99aafd98e076dd74187bced50a0fc1238da407159c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belcard.xcframework.zip",
				checksum: "8c0d4efabea85ae10e22cf528365df10d71fc4c4ee18b668795c91ff2b79cdf2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c931ecdf9cb4c28bc3bbb3184126638eeb6857efdd89de5ab844eacd08a113e3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/belr.xcframework.zip",
				checksum: "d1c70b46b372e267093aa6bc01d71432004cc61908053b0ee2430b9baa7da10b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/lime.xcframework.zip",
				checksum: "824b82b5e1fe72549556f7d605b2479d44be55a456fd54817e18d45744927b77"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/linphone.xcframework.zip",
				checksum: "26b56c84298845e87bdf822147727e0d4c22ffdd3f71d6777ed1f1f0305b2807"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a2447398e51d392d78de181d49394be6047688453a52b66fb5add49ce9f2efc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "96b9c852800acef7d6ee847835dc709462ac738a27b059b656624d042a07ed93"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9c6ee4f5343e53e1d43de1e862cfa5abae1cb8b590f48a4f8286e6ad64f569ad"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a113016f0fa41f750ed8e6c73e9ba7a5b5bc937d4944c6f4804c1709fbd62262"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "55ded5e0b5a3ab425af10eeb9a4b1f1bafd18c7ab0dd7aea5dcda30631fb0cdc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/msamr.xcframework.zip",
				checksum: "26417e2ccc35bff21c457cd193778e0e73eb6edbee786c5d8462ab99c000231c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "20a450f5805e48422788a4a3a0246becb59146939ffec2d04388ebcd6cdf85dd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "40d2c9aefb80998d6545f25662bb4e566e95ac7585d7283a73f394c721e76e91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.72+b1ad05be23/XCFrameworks/ortp.xcframework.zip",
				checksum: "a20c4833f95a6684449b28975996fbed224b815c8c0210df5b3a76045f71b915"
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


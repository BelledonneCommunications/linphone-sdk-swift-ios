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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7981e6b4539f2c7371535bbefb097cf8dca9c2a567254c5d2754a1d684ef0421"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "19d9af78c853e0a2d276b37bdecfb848856fe51be7edc82f2f8b18d179fe5707"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5d44d00055b9816212899f7595672acb8b23ca42df279c6f36e1de1a96ea37cd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belcard.xcframework.zip",
				checksum: "bf615ddffca45c809fd3d513d4d8dbd8325d7b3659c8d35fb96cdcb572c25024"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d8b84642845fbeefdc3dfa0899dff223da3285357222bd6c0f48868f658b7897"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/belr.xcframework.zip",
				checksum: "c9283ee2da8c6474edfd43766501286e8b05c1538c9b7605d4954a7c9479608a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/lime.xcframework.zip",
				checksum: "742b702c291fca1143b175e06ce69b141c3476888e5025288d57ba387975f728"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/linphone.xcframework.zip",
				checksum: "b480040ebd1e59e266b7d444460367b4ee94d6ef322769515ff3c31d9e7c4f17"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3ebf4dd02355629858907929e175a6ddbb1021d953192132811aed9f61afcfb1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "29e9613aa5a499fe29d626e4aea5322bb8cf21093f1c448cbcc387180fcbb8ab"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "75844b1caa63b6947b57b93a0eec27465d97fa7850855cf109e4636068c60361"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "28573b007920128230ce52760f35631c31dc3819cf9fafdf595e9fc097430fd8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9637442ac88216d9b056cb6f9244bacf3930fb48bb4a46d36ce5a8e6712cf26a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/msamr.xcframework.zip",
				checksum: "be88c94f1bc66ed8fdc3ba9ff3149542e3e616921fb6dae26b16f27c48e864c6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "31f9135a75d539eab083e585615f6c8c4670bbf653b7fe2e09e3493211c68adb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0b7952484bbecff1fd124ac3f192d01a89bbf93eb8a24861ee542f83eebcff9a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31481+d8fdef7a1e/XCFrameworks/ortp.xcframework.zip",
				checksum: "c14a1e677249f3452ef6306b401ace3b32f01fad28da6ae2ef88d7a4c384c27a"
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


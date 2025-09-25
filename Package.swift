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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "83ddf530dac555a4c11b26ee224450c7c2a628c6201af74d7446889199b48d85"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b737dc82c44c4a3d8d91c110ae7f3a7dda1f9579eadbaa88e62d6cffa6bc3baa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "387d47ee6ef05f80081f184f354e30cb78ca3871140f63b210882823cccdfb39"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belcard.xcframework.zip",
				checksum: "6e2e5117b8bf22aa515b382cf66bc43319da642c445ed64ad15142af9d4cd2a9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d738a649561fc86b6f9f0ed65f9a0ada50350693552cfe35f8b6b6e135603ea5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belr.xcframework.zip",
				checksum: "66e1cb0fbd2a845d3a3bf327157b9a28a54054c2196c46299042a0d095433087"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/lime.xcframework.zip",
				checksum: "7a5e98459baafdb4bedf90f83585a2402cfbc2b9d1f2865b41cb99645f7dfd07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/linphone.xcframework.zip",
				checksum: "0b166e707da2829b2ca669aaa077232013fa845960933bd863fa8c75b50375bc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2b1ecec7feabbf818bc5c1ce447d3012c89191fd0fce04ac6c320de96dc32fae"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4ca402c6bc58dc3357f1467d160723ce9d7ec3dbf3be84f2aa45a258a4d9071c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c33fbf4ea826184097a44cc6e21df0cf92badf519978735507a2167731ab5490"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e211241c3df7e00e6869cb0fb61b289aba2f16c8981ad8a47cab9219ca4605f8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cfb948c5261706675749ff026d5099a994a6bcf3886e4f00398d48fd68e9b9b1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9006250789386518a4e5b8df6712f0bff812c3bd7dabac2dcca05584dbf4877"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f56ff42ac23c4740bd117db58bf54665f41139293d66275ec80c521ae2a8f4e7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4087b8bb3aa69a40607cdc4aeb4aa5d32a1b65196e272fa779463cb1ffc82351"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/ortp.xcframework.zip",
				checksum: "3007e5e8f05d31aba67d9a087515844a8b328bb9e5c68a852794505e28c2b068"
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


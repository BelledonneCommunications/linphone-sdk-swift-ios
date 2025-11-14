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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b637a6d1b4aaf50372c70f9e904e14bcde0304b274ca876d0ade4dd1f37668da"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "82afae0b08bda651f2968d065e6f05ec490f6491ccc1325f9d841030292767bf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "04bc92dc2ce5f65318245d13e1212c011f0c436b09009b32596db1c32f2a0648"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6335ff4b1f72ffb3e122230420f27a26096d7af4027c1afc2da37413ab3ba53"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9b11c67adaa55b2eaf8bd16464d2a752b80e6fa0248fc7a5042b40316c3b63ac"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/belr.xcframework.zip",
				checksum: "4a7e7c0064eb66cfaa19c287a5c240a7fe586c05ab0484e462ff384e3ed57cdb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/lime.xcframework.zip",
				checksum: "2b096d305825eae7f7a0ad840434b00e79fe36bbab8edf8b89f2894979b17721"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/linphone.xcframework.zip",
				checksum: "103a83fa44a37c8e67543a4a8dd20eece6c724448479ae075ace013e4cfd995a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "19b0804a1050fd0176f1209bed7c3bd704675bcbdb3ece30d8b9c3b03c29bcdd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "900f0c9a0fd6a523dc4959a832d73e55360a2842318da0eeae4644cd4a00352f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8856bb53d4b08a3b13216ca39f189683aeb04b98259201a0b8fd5c6fb4d84501"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fb3553b8cdd39bacfc2ebd1617eac2fadc886eb39d2d80c64e806a86f998080d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "11402fdf96de47834dbd0f21b8bd66a22187f013fae113c262ca489a4b27a305"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/msamr.xcframework.zip",
				checksum: "85e8c6c64f9c0f88cc91ac7477e3e355710a82eb497a4a288800aa36cc74eadf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "388e147895712206edeae3399157b845375c192dd3a1274fd94360bb79461969"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "504e03a826a88e67a889c164ff8f1b76e188b070812088399212534f349c159d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2dd5a197183e93ba1304c9343c7a8240319709411cdd0bd38a08a89e197d16ce"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.60/XCFrameworks/ortp.xcframework.zip",
				checksum: "6257dc01c7274b68d050b36caf393ef6e5443debad5df851057ed402bd4fb073"
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


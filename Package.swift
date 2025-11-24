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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e477edffc3206e1e4981a5c462abc0284dd06c009030f782b8bb9df8fd081e6d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "74361e54b640c0951ecbbb099ec7781f7ba542af3481c3d40a744ad8131f7da2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2fb124fcbadcb7223e21577ee5757807f658719cdeab1a342bbdd9e24736c8ab"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belcard.xcframework.zip",
				checksum: "111ef2b0b05672f22001a074f326ce01dcdc1008332c37feb07b79fc3f51c233"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "41633f2ceb2cbbf03f2ac9c7a47e272a515ea0d11078905e98547dc5f3c60d35"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/belr.xcframework.zip",
				checksum: "b4dc1ca577f635c7eb2e1ee7fb1ab087a41d3553abe2e2f98829c2b47cfa4581"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/lime.xcframework.zip",
				checksum: "baab0af66c327e3babc69a9075c1dc24df3e8fe6a65635d3fb04c3f153c761c4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/linphone.xcframework.zip",
				checksum: "55303a015ae09d021155e64115f2cd1cfbc8ce0bda5ef2f3e28552380e8ec8a3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fdb66ea0cf8db442c47b63dc03bb578157985808ef8ac7218247f22be1c08aa1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0b914471b2e68a8be3956099094d3d596bc069d34eb7726d8ddbd1a30c9b9eb6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f35b7052de008f18732b70209802d461c85ae792375e30894dd92a8b05913bdf"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "437a9e58c88df400a1106e41b5397f0056fef09458a0e57b1ec1198353aa5983"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f76aa1f714fa820d2eb7bfdc4bcb94d5f8083cd2feacf28a0834bff6ecf4aca2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/msamr.xcframework.zip",
				checksum: "ddbfad1b8119bf20acbc85714a0850ec63d102ac1fccca754d57a460ab94403d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "56016e1b5c25b4fb5db4395755bc896780a2834096094cf2359e8845bee45371"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ce8a3cf9a7c237bc0367523ef7282eacb0b6cef5a8eacb4abdd8b1e0ee7584df"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31471+24cc96d523/XCFrameworks/ortp.xcframework.zip",
				checksum: "26f394c5ca6c8375fbba0d317a91ea7981beee5656d8ad39f4aab680706b7d81"
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


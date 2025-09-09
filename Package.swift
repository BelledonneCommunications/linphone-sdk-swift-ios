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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c71d4cff8194a5e9fcd2fafb8db7f15665dd7edf00608f7abc175264566794bf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6311d066e9c6e9e263bf21308be5421c9d9267117afc6ccd0c60235e2d6a7e88"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "82ccd195195686d5c12031038f71bd3e26d5dd47868ac6f10b7df952a7f98ddb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belcard.xcframework.zip",
				checksum: "778b44d64e5cd646a98e4d8499b9def3620a27d9be7510581556396c9083f375"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c0b69d11e32ed6acd22e8b5fc655340a4fccb978676643e17f5b60b29470ef75"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/belr.xcframework.zip",
				checksum: "24f72a393e61074d382d85085edae81137a293699b9b583e6ffc2e0c1dc64fe4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/lime.xcframework.zip",
				checksum: "9d78d3de7b6df54d16f2ecd08d352d2c19c11926ffd1f4fb2ca8d7dc57d4bf52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/linphone.xcframework.zip",
				checksum: "b1be83807c50760150520f4ac2ca1a5020e5101a78136cbac00264cd3922a25f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "40205f24a653edea55036ede69fca0ae7cdc6fe040375c707f2131ddb40639cc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2582dcceaa56eaa88097158f30bc1f5c6a3a09f3f770d69516b99e5fad248199"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8947a2c1908e6f2175d9267d4c1dac40ddb1f977770d6e5e13d04224d453d04f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9fadfda805ee4c4ddac2cf483146fd6c7fc00f638f10b380b21aafdfc77feaee"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e66906ba696c8ecb8407a936aa8f5ed31c05b47d4b5b9efb0375746ba85ab909"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/msamr.xcframework.zip",
				checksum: "826fbd701b8530bbbc41d2e79dcbb6575b800b4018e2ca3f072a934415818b1d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0f8900808e32026bb29a45ab63d7a0e839be8ec9154861cf1d4d7beee8955b69"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "51271e7c1e97418f16a16347266365029047cec36262e5496a153a80ffe4d506"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31348+6fcd81734e/XCFrameworks/ortp.xcframework.zip",
				checksum: "332568ed3b25e651a51976d97c1df202c1463cc19e8ffa368d6ba9f9dddf3791"
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


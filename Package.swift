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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "260cc68cb3fc523c3b71fd3162745f05faa548213d81b23a17225cfa8de9aa00"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d6b19e469a72735ff3f792af89abd684705b9878343d969e046a4897f5a93733"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "de8118da093ac5937d993bf44a8fe220bab41e2bd545e6302bfd15dd0b91446a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/belcard.xcframework.zip",
				checksum: "20481f3ec7ccf76594e7ded5b6f4f5b220cc30307793f709c804c5c8a3110438"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "442428196b13684d2c91f46c7fa51bc8be00813baf8d18a9a3c6e34a6322ee60"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/belr.xcframework.zip",
				checksum: "8f8618e38ea6d71002a9c8b1715c9cb5caad67218dfcdc1aad7deb49efb88d2f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/lime.xcframework.zip",
				checksum: "c83dfd36c15df24d2bfa1f7d06cbbbb39cc1ad9ed1a6fb84146cdaeb84439687"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/linphone.xcframework.zip",
				checksum: "28f9e4095862be43cd6f59a9f3de85b923301ca31c16bf03df9d4bc9a8c62bf6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c655892e7403dd2115d88b46b7355d07afac4cff0852a53ee94cb578e4998e68"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9c5604666360014fb91f31e8e65f532a16dfbb3c0ec880c0a8f00b05eeeced6c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9200207991c47cb132f82a69130e7242fbbefea0e847681705fa7b7e5abc12c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5af649f5c35581db3936d56a97bfb6a5c9e1b3ca010c0d869aa8d100617aed20"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "513e42593a13f82f09ca1137e0efc8c4b603e2e5d68a5e93caaadd80bbf669c0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/msamr.xcframework.zip",
				checksum: "071337b410322f254d67d41cfc39aee1c067acf6556c173033942fdced7cb719"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b7e815af093b69ac294bb78a28447c0956b0f1a03621e3d24cca319d722e3c4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "546b7a2a98d908232f9b62b504a703b837f1b0238ad1f62f305b7a77fe60da9b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f7f6ac1fdb245779d23cd58a962570e3ceadfe523af4dc76afa59b0e28fbf75d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.120/XCFrameworks/ortp.xcframework.zip",
				checksum: "a6a2a65af62cbefb3f03f8495590f90fa1913362baf92b6e311018a3df73a10e"
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


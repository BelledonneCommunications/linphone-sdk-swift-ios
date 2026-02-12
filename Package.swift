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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3cf3ff11bbfab181cafee14a7ca2980ef1ef6d90b0f9d6547ae5a93f2b8c45d9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2dfe1dddc268b266d1c4b7e41e381112baa9434ddac1fd3cd0188ac3417642cc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2185680454136a3a96061d6f189ce7057f59785c48838fb2a6216fd6f1ee3e4c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/belcard.xcframework.zip",
				checksum: "8afbd6673c1608cbb4960ea1253f61205fbbe958e20f01b399153312b2e37315"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "abc6304fa5f7d93984e782049a682c526321aa44d1e596c4660576de21f5368e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/belr.xcframework.zip",
				checksum: "0ff92a75575c84dc25536092a30c25284475dc569ba2e52e2c751a0c2f59a281"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/lime.xcframework.zip",
				checksum: "ec2f93d72c376c25dc7037354847c2e921665c2ff9f7b150d184846f14d019f0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/linphone.xcframework.zip",
				checksum: "98d969db06c747c8b63313b7fd53c2217a56adbcc76ab9daeccb57cf1a561407"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9210e7e3ee2aada82c60b273de0613cf181393f1b7e0f4165d5e41d3ef02e868"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "38021a219854a39bc4aba679e224d3eddf0a21735a276a7f5f962eab6109effb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d20c78f0404a327a9dde7402870f05e01ec81f308f833345fff60f730dbbf3b2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9f4be0c477fe048f81dcfcfa7b0d7ef4be10202e9455464aee10cf558dc23e0e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e807c63ed9a77a0f328d6a84c1e8c75258f0b07b67ebb8dde69d3a629bd433d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/msamr.xcframework.zip",
				checksum: "938a5754f1c90e20b90f336ff57d5f011d721b00924eefd00c3295433a44c59d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "109c1aec751cba8c339567541d02eb3492863a0c96bce6d65eddd9951a229b1b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "87a714fb584c830f5e57807b9d215831aeda82363d0539d24d4eda356a8b8e25"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/mssilk.xcframework.zip",
				checksum: "50cf22cd421e49a4fe095e5e0fee08201407dfb376941d6d939670a4fced6e25"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.86/XCFrameworks/ortp.xcframework.zip",
				checksum: "10732ca0ddfa7754e9bd691b4b0c7416d5f289df56465e2ee1169f0ec636592f"
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


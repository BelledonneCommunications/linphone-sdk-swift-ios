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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a0d3a537bb834341b7d13eac957193a8d4b84c6c03a0f1b57cebe69a84323779"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e947c35bc3b90199ac4092998f7b6c25b649bdf6ee522181b8d7e813dacfb57e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fff396fe07cb866a5855866333fb5172d386e4345c9e3e77d6833b7801ae5aa8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/belcard.xcframework.zip",
				checksum: "f21105622a4c1024cfb74821e274c717f794e7ed0119a818aaf3b70eb3bf36fb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3237dc2ee37e389719e6e5774f8e2bc4a400fb9574241ec7246f8e694469db93"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/belr.xcframework.zip",
				checksum: "318c958e81c7b19dfc7fb6ea7b61dc8d7b7ad6241c5f30c5e52e8f241cb9dee9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/lime.xcframework.zip",
				checksum: "890015ed76bd6a27178608a0d504f9ffd0a525f232a7e71e2b37ff254c8e43b7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd64fde8779ae1b8ac90d8f54898bad3d8281b8d2a2f919df675b2dd0120c28d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "36356380dd6be6ea5d1cd9e051c1553bd517934895daa9fabce7af3b62946860"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d799da1c30447136a0a8a8935c175c15269802780f0af2a98c7cab2dba65fc74"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "44aa952557650569c8f233b01ce99f16b172aa5e2063a19ea6ef00f9c324e2e7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f0eaccc4b44f64c3f2facc4919a2ab2c91ae4b3145ca6a481bae8853bb4c7802"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4d255628ef8b84f34dd74d0481aa3f1e3ccb1387261966c26d92eecc6ade08ed"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9767909d2535471979c24ca0c57f5a9e92bfeac9985c92e9707d736f0085b73"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7bca138ee56d35c20009b853012646d460ad44c8620fbc774c9aca5e863635ac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c5a964edb00e7668bdef4ce8f7a7d303bcb1bee9f3516d07c1cfd22fc52c4656"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5d42de0bb7ac87b2148e4c9274cfa27437ebfaa4fa0f38071f1b9ace24297a6b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.53/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d3291cda503cf8d9a33d0f78f603825cacf5c54172b08a09434dbaead939211"
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


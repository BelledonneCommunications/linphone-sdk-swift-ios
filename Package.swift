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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "32e5e3dfad5a6da026aa6e4203e31c81cb073e1f8a86431cb54022d04d00cf5e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c0519e8d3cd21048bec0a268573ad67fcc4f0ce1b59f4c66c960e7ee575d944e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c8aa8c9cc51124086f88c18baa754f2096a8fe3152c5d90861071c2c968bb857"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belcard.xcframework.zip",
				checksum: "6997d4d131253b733e918c7708d6983ce6b0a47a9b933f5124776ac4beebfdca"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ac9d26979fac521fd15123f03701889679c8d8be3c38c02a0be84a86a61e6ef1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belr.xcframework.zip",
				checksum: "ac2034b95804e076a954329dd414361d993e6058f1626105b2ae1d6d9149a77e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/lime.xcframework.zip",
				checksum: "73a22722f7d10f26b33b7569a82d8559c43881c3182d85d358f4fac406e5910b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/linphone.xcframework.zip",
				checksum: "7825ed2904650df365e23448667fa2c0c0e65a0641d5003eff4a101b4804d2df"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e31b1109576e3f4d3b5e271a687e0de519e1ffbcca52c2273ee4d9003931cc41"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3748b4ba787cc822540a1b19269c86212ce0f6259f1b892e3a97978ac1848f4f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9dbe3ed67e9301c22f800f6af5ea517d5969dc8fd3ce4257d006906476d319ff"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "756fdd6a3665c6b42f9a44757df234fa875e804a91a3a96a647c2b4321080c56"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cb23073126eb29269b91eab1a8ce51fa12a3b8d1ef527d1bd4703c3161c1c938"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/msamr.xcframework.zip",
				checksum: "80e1a52be02c88e5ee30dcf1affe952c3f771fffced2b770ad571cf882d5c2b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "58527abe05a11e00d36645e52bf7f20e70e5efaf499d075f78ca310f31c7a9ea"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3f6d69b0e4fbcc8a5e27eea1648207d12228af0bec6037f6e30f22c6485341bb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/ortp.xcframework.zip",
				checksum: "403777d90707bfa7ecf261598be91e096a0dcc0d1fc1cb882975ab71f6e212aa"
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


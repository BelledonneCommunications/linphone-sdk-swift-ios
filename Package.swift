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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd0cbef54d139998bea507a36d3bfc1be2bcf0fe9a0aefb6d7caccda9ad05e3f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f82e840194f61457823bce78ffce7ff1c9c35c69305972804f038120e7ea1f7c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "09ee83e734e706192347080255058c07963c8727975828fdaf1381a61f997a27"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belcard.xcframework.zip",
				checksum: "5b5afe8214b999a3e6ec1eff28dbe3c1a3ec1bed1b968e19d3b59dbb2933b68a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bfcf630412e71cd56da0b52ac81cbcbb767c0d4faf9d1065b5215985d3636d99"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/belr.xcframework.zip",
				checksum: "0562ae47f634ea281ee5ecf7b720847fded11952a5c5dd9c0c401f4ad42008c2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/lime.xcframework.zip",
				checksum: "a1970ed5ddcf52d3d43f2ffc277809c313d29f8ad247177b2c355dcac15969bf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/linphone.xcframework.zip",
				checksum: "3f49db14de435d63101db75ebfec0e589a6985f199fd6419a24d2d6e7d500d80"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff0f807ccfeb512f287c57db37750c47e3a1e9321530672b68a78502174fd72e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fe0df5ca138cd1ffa84ed5e45c717344a07d77cd07ac68df6a8b25c2ddf86ed1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8ab8d05ac450576544e4ca8ae8cf1a24f4fdf2a89149e628dd1a7b71d4ad3f45"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ef79fd22ba03e910c7050d74f8adde973e673a5f9c7b2c7618cce7be5c20add7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c95bf0d9d0d77f42350a7c833caea630e3242ddf3e63440f03878da37af64b25"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6bfd5c31026b6b315f50565e34e046215bd0bc25805453990963050abe479fd"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7a9fd5cf73d0e12560377983fa25aeb98f05fe73fc56d52de71a3a69ab4b8780"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7955e252a0af96558c5d32383fa09aeb2f56b10dd34a7b4d823488b2f89f7420"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31526+a7854a51ec/XCFrameworks/ortp.xcframework.zip",
				checksum: "cd159843bf9baf9ee29944e6cd101f01cee083e3573e203f46c25c8d3b94c28f"
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


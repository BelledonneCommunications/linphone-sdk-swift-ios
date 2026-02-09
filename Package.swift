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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d24ceb7865bbde79873386859b32a37b2228678ea1d20b2ed91f0b94ce387e6f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "534b12c18136ae22a214a327d6b4831c86e1248aee4d6b82addf579ebd4cd126"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fce6e7222e670e729691f212340acf8a5fde5892f00cb6087d4372973d135e62"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belcard.xcframework.zip",
				checksum: "c701e14942c07bf27bfea39599f52a0ea278b5ba07278f15b4b4169c7e931e4d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "41d6be59887a58bda9f3e17336203b0f10e42567a9fb6453d3b970f39fab8ee0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/belr.xcframework.zip",
				checksum: "a27f7c718db8434be52a7c4ced7942e28289c2d5174111d5c85f95f406a45e0d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/lime.xcframework.zip",
				checksum: "c0268a9556d907d754ab227e80eeee3969a470a11581f0fd4e3f4058f4a9e6aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/linphone.xcframework.zip",
				checksum: "1cc9ab34913a0609438b9a93bb100760dfbea3e79736d60b08f85493b1b24c40"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "595fa8f062352826f3f860038457a7d78db73bdf13de1612a780cb770d82eec5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a69a59a4c1b4ac8904d1ee58a1110daabd04947cf671110dbe559c3a6a47ad9c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ecfc10801eea568d9efa7d9b597c7c74286e721fd5640e587055170cc9c84fc8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "50a5ebd121e1357f75600a2c92d644f19ce9f89af1156887bafdd7704e009905"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b691efd69824a680d902f078a9f41a038bfb6c5414586a3dca4acf057d242b4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/msamr.xcframework.zip",
				checksum: "b3e52cb54a220d59d9a87ff00722ef1e97aefe1b63c241d6974ce4c43f7d3329"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "09c0aab845363cac14f58e00d970488f9f069803124516905b270b4c161799aa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "486aaf9e7e09a9a69bb3401a80d28649549faed9d711d8c97fee03396d9569eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.15+c0540c2c20/XCFrameworks/ortp.xcframework.zip",
				checksum: "00a3b0dd1d9a030d7ea208759b25fc3f4f0baa40a3d0d9a2d94844d73233a633"
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


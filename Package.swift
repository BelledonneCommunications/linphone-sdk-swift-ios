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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1a31f4b9ca1e2902a1687c8aafd055c24bc9f179c2690da678e41016818da833"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aadcded8247719a12c734a486be8021b779e7aa5bad3f4d24f8b24e5c5bae951"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9bd20b575f0f07477da7914d7d87a1e147de776c1084e7a56d08a0c70462d661"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belcard.xcframework.zip",
				checksum: "bb96508a7898e1508f953740113f9cf886b22318068f900b3c3a61a0e9245d0e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d711d99dce89e030b00b69eb3c362f5d37c49b51f8989256214f519ead9bcb3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/belr.xcframework.zip",
				checksum: "61dd477b7612831040cfd143b4a9eca6bdaf801b92ed18804c403672a4030133"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/lime.xcframework.zip",
				checksum: "b79d573a9dc4c82736503f6e2bf65accb63a2c548677ec167bab415aca0a3e0b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/linphone.xcframework.zip",
				checksum: "066730e3d597ff9445c8b3ddc686d9aecd35fde4647ec0627d3df333f86fff84"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6de691be7775e5dc4fb7a261ffb7e401662e4d274aef4fbde02b6aaf2932a011"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4a18ef26573135defddbb9e7481c7b5deb91b8b49f02f04c7adcb821ac777aec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "098faa2b090c1745393c13c7a2e9bdd00f14ec0ef37b805a50a0834105435d8b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1c75dd910c3a860b0877007968125c0ca192e9659c39de77b053aeff574f2d17"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "78361a9bf7c0d2915302a4a97fb9ce41e6fb0714cdb765e9efd64db9c6f67dd2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/msamr.xcframework.zip",
				checksum: "bdeb877b1c69a63dff0d4ec63d4abaa7f6f7510e4fffb52bf963db1acc9c3404"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "61a2c20af81104f8a6c4ac99a2cebb6d9742dec7d53f524448e8fb19f7724e0c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "24c01107d2bd39eb852462256ee536f0a289579058d49593124bba0b121400b8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.56+b6e6e72e56/XCFrameworks/ortp.xcframework.zip",
				checksum: "dd28aa70f9be4f1ee65494972db45e319b23929023c267c742f7abb84a8b8c7c"
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


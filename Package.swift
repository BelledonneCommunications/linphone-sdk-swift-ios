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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "39fd9866077033a837b66cfaa61ed46efdef74d759b4f81188d65d3f5571c0c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "defc27e10fe0c2d358f9cecc313b6ecd64158f6cf188437ebc02410e2cfbb0ce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4dc5833dd4c9da4832d3f4323da048929edc65d00d0fffcdf31c08121fd0960d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "ad7854ab6c5163150baa9904830cee912c77dacc5571361d3faed0b1fcc35a3f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1caa2f909fd1b8ff540efc989895341f53b8632f097aa6e992a79d70bad42d84"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belr.xcframework.zip",
				checksum: "db70bdd6294d76b737ea019e82ec43e93620a6efddd9c6bc51e6d059ede219b2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/lime.xcframework.zip",
				checksum: "c606f12e1ac5d32369ac5d425bd80b74127473589f117b1e2c7d7dbc68c8fd55"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "0d8b87f124ef7929cce45ff12cb2393357eac259e8dbb62da5142b86119deb39"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "83d55e913842cf0a1757db680561c4281d7eef83b8031d0f112f680734af35d7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ab00fc7ff5764268c32d22506a0cd9255a22874a39f068baf50cdb3067d89b3d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7f2b6e067de864b4cffd52da17f0baa349ae0c7cf2c7e09bdcb0f04f4be70182"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8a4c4a8dba9ce80c613f3ffd420081aba49526268af468b2e9c63a7dd7f666ba"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "296032b35608fc5d9844cd65c851f9ec11ab229aea59de7bdd8fef92c3dfce3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c8ef7ca3f9e397a00c2db88033d643309a61e1ad6a865dbb1211fdeee48f73c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e2cb8d7a6020679550908ba6ad51471548eb4de0a99fbea0fea3a010819c35c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "be0a07b7c4d04b5e91bcc9df49b291dc83e98e0968ef48004c7de7714c91768f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "8cd78056c08fc737aafc0ed2dfbc16d5a276d7cee165d24e235e99474f1e10c8"
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


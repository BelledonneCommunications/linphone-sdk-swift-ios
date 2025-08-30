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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "798f0e1d7b22cf849d3e0d726bd26d8db63c9899987aceb5f88011aa6cf76414"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bd4806ea7447c042030fed085e12f2d0bf5d7249478dbce216b5746598ac6b0a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "58058908c5d6a8156687422a7cf6785af85f8701ac2bdb0ed9ae2b0727d8a375"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belcard.xcframework.zip",
				checksum: "56f31f3738cd859974fc73d5ff68b04fa323986b30ffbba3aef655062a4acfcc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d0e79f9e53d030cc9d84f0637b8f54e3954e99e2e42b2b7d959381bd7e4bfd07"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belr.xcframework.zip",
				checksum: "3444ffe1f09a08a3e522aef1c162f4a19f40676ce157b1f06a6bcc30f3a0c34e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/lime.xcframework.zip",
				checksum: "05b363917aa465c1d301d73aa407be93e400fff9ef6acbcc2d05f0059b91f2c1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/linphone.xcframework.zip",
				checksum: "23f1c6aefba8398554f50ee18695a9b26ef42ac0148baaed378262265c8a2b84"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "31db9c4eb8286f7be8d47f77d0bc79f81ed1ac6887d4d22b215fe39008af1542"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c9914ffe71acadb2d82a2e6d50bf9f693e6844c4bab662ee4422e63eb621a1a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fd87568b30fdc7df525b227f2ee77c3a54635274da7fd30f054d1b4cb2161526"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ec533ca6a386e9cce622f359add9263897ca0dd02d0e10a99d8168512f045278"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dc2eca533b2f76b55e6c5f442a93011937fe02e82c80d60e9fbbc7eba11d2704"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/msamr.xcframework.zip",
				checksum: "d6152af0435cbc8adc9a7b09c90fd88337a98c8daa766d8717d427cf2cdc7422"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "826b7391e841e6497b9520cfcabf219c2f07a94b81114dd2b57e441413dc5353"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3879976592a46271cd47ddca937670a847c36851ad9126aaeab0a1673d4db533"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a61c5cca5fab39a5d45314f063a0663b35a702e84531e57d74ce4ef78c7bb8a5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c891dd7ff4f66bd270bae89bf5446aa0c3bebf524923a5871d5e3a6775139d4"
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


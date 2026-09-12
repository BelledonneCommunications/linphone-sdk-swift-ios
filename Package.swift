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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "366c47e61ce3ead3ccf29a3be2945391d22128e9c4464de3c8edff7330283766"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8797ba9e544a88c00f96090fdfdd3afa4ef20c77cbc67c377f220ce492b245d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d5eb4ccbbae94d8151ea301b3c5994a20a3615e96aec070d13d0b2f4f892f32e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/belcard.xcframework.zip",
				checksum: "e0830567eae40b57c08a3a5690eb97dd60c228790b5c986b248a3db0b0a2e1be"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cfd75b0636c40e3c3ac6278d47e7fdccde79730ae9f0e6967804e10ebca1f516"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/belr.xcframework.zip",
				checksum: "5c6eaeb0e6815c030a57df44e9aacb4a3c55bacca86590bca808e20d38b1b670"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/lime.xcframework.zip",
				checksum: "95536d5536da8bf3a33c69adbcb3565168b561ce1a7226724a4d4eefaa583a34"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/linphone.xcframework.zip",
				checksum: "3841b10179f10cdab27d2e210a6e3bb658cf337cef75063efd920e59fe536847"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "71c408e9213cb07badc91e9a9e4e656e5407409a0a906781d1aec7d69b027ff8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "03093e0becdbe359c0a7eddaa9b0b7aedf519416b37342c0f9080ed75174f525"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5165e923f3d7ced4eea1277ce32e54b3a57a162158007eba38dcf0c19523ee3e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "55bd4b26cbb6a0d16343491954e80f3491c277983fcb043a7baab14bd8208313"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "68ce48a02d28f9c3dc07955d3434ef7e05ac2066f8b490defd43f1371e32e4b3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/msamr.xcframework.zip",
				checksum: "46f60790f22bc048515ef77ca1be2017bf4aa3f94585711431440178db7f3270"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "54c09fab3b229b4454c36c6c91669920344bbd38d30da64f0a34eff43f0d8245"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2399fbed970e1129ea5bc6f32c5dfff60e26c90bb10516746ec9a2da1fdc2675"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.21/XCFrameworks/ortp.xcframework.zip",
				checksum: "47dfba031c1a35b9c7fa98e4d4f87009a28f9feb59eedd30ee66abf4f9c52351"
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


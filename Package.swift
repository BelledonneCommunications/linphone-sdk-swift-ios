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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9c8526d83ee97dab9ac7b6a11ed5c1927df8c995606e19b092934cfc5820c400"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c0db8375bbf7ba96932e345cc7000a95e05c47fe1adb9f0519fcb03fc5625a62"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3cea34f21577be59253666ad4f1d375411d570e7a9d216dc830f29c582cfd2ac"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belcard.xcframework.zip",
				checksum: "d46e1c46cee533259dfd747bbe6b67dda1e2421c2862db75778ee8c0934a1c0e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1aabcc380a2db9558060e63d900eb2c63c28ed6b164ceb25a8e50d4a5f724fc5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belr.xcframework.zip",
				checksum: "85f7dd5683e8bfcf65895702898db9ce4ce1c5ddf570d0eb93af6b088cfb2f17"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/lime.xcframework.zip",
				checksum: "e25b7ca5e0369a763fd826649089a42477498349c3eb2c0108aeb62852a87dc8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/linphone.xcframework.zip",
				checksum: "cc8d64e1f3bcb9f922cbe9c0f5df976591e8ce5130300ff1d5cce5c00da89e34"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d8768dd52c5e9e30600c5bfa8dd7489ae800929089632e8281f8c1c5b2f65da"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a3f7d712a943109ebfe8a5677f248bb42eb73bc5f6b2ce21c769fcb7eff84c46"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2a40fc324b7ffd6723dfcb9d0394f32a01e4e6af74698061c98e9d6d7e69db93"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "be4586d6e7873547faf5623aedff80b2d80bfa9108444bfd0a08f33d96a39795"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dc10709a90d0cb29cfe7c9af19ecf30ef688139d1c9f47485b31add77822841b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e4cd1c8583ae81ebca74df547e3df93b00b01fde220ff2d15620f6845d8d837"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "13577a869abec94ceeec0c9d1699744147caf2f8cf480b460c59c0eb320d5ede"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "245e9ed3a4a26498015f63bef8dc0a97e565906eb17bb0de3f03bbfe13b19718"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/ortp.xcframework.zip",
				checksum: "b989db7b24cd1036bfcd31ddf08d5d9ab759a980fb2f1f03cf8af6050e4d5014"
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


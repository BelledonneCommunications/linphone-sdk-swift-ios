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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b56bd52d52569cfc518c67bec53371152618893a3d44e62d6697e12526397fd1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "12bcd628bbc39b5f0dc7fcd65098bd54bde013495233a267610f2fe04fc74bfb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9860917dae237e99ae365a59248d9635933b7b3420fa8d5c71fb39a66b6ec229"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belcard.xcframework.zip",
				checksum: "3f5b2d5fd922ffeac0fc05724fefff89c360da97068522796621a7ef16335fde"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f2ae92618597f40f677b6450e0d3bb9f5dca7de4cf8dd7e048f7ab053ac5932b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/belr.xcframework.zip",
				checksum: "0e052205d940d3a197a57bc56759fc8cdee08a2129a102222ddc341a25d6ff57"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/lime.xcframework.zip",
				checksum: "f6f16278531e6748d94cc8471e45f93ac5d992e7e1d6e9769396e6dd8562b21e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/linphone.xcframework.zip",
				checksum: "75d7ccc56ccee7794b8796c222bc8d2a318f478b4e0a8b524691ddef52eaeff0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "51fe5f0f4751529ebc139f2af616c5395d864d9b16d5d13b1826407b54c18da6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "61bcece184ad93d09ecca273a92e603a4f2cef1e06854dc97fdcadc0cd7c1a57"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "40e4d685f35bbce3283d16d47cf8343bd309ca0731036264160302498871ebfa"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "499145749e6a4bd638f07c2a7f3eb0f95ea18d5a704a61abbba1dca8cf2b0f6e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6c57b6276ad3c65c455df0f262f9cc79348cdf4cb11195e42ee1b3f503c442c2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/msamr.xcframework.zip",
				checksum: "c0eeaeff1a95a4374eae311985a7aeb78e0f826406fc5bedf9a132444a7d9ce1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8f5b5b4bbc6456f0b62dd7af314a33c585a678798be477038e5c05e3642a01a3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "59ba984651ad6602d3437f8bff7810d4f017ecd41d63cd2da2ae7d9a0f10a2e4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31339+8995fb997c/XCFrameworks/ortp.xcframework.zip",
				checksum: "ac08899ff72d766894c9875babd78d0a7c9f01f5760ce44c4c95352d68013dab"
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


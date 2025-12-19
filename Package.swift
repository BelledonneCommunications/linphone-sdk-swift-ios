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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eae7ccde601f316f3d90ecdc94b35f5ee4d17198b6c20bb4e6b62e9fdf5d020a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f380126a9221e486115543217db8c8c8b96169dade363fc9484f9978d4ae806e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "548f3abc5cd982da43eea99d0c4c64c74ce39b8ca8d68b8968e13f32740bbdb0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belcard.xcframework.zip",
				checksum: "8018dd30cb9905d1ff9cac3c3e1f768b20fc53d1a17f8becab4ddf58a50d00a0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "41c5502cbb27ffd7386543359a6c8919f826f5d68d165c879de610bfd55febf1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/belr.xcframework.zip",
				checksum: "51bd8640729cba46f3c3a773c75bc195c58c4bcb3c981c6ade4846b3b7636d61"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/lime.xcframework.zip",
				checksum: "28da88e759540361efb90f6290ab92996512e3ccf238c7e22999ed54b49ab9cf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/linphone.xcframework.zip",
				checksum: "67ba6921653b8504f08092d8497946c75802c3f62c918879046e831f2f468a50"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dca840b7dde8afe877f64ed8bee6f712784f83569434d6e3177fcb7788eddd14"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f3143f6bf7bffa5353c3f88e1cf6bc113040b5cefbd08c8980c3ac4ff5310848"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "424eeaad6c48b055c634924efa12c7501e1ca414c744046a1d6409540f344e0d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9074b567ad7e5430a9a2586b248c69690235d2c95a836f4077005af09b00018d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0732ccf0fcaad573c7ab21df832f626f40eb59e117205fcd5336582b9c045faf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/msamr.xcframework.zip",
				checksum: "32c9008539a56f86a291299aa209a43c50ed0b0e1fea4f94fb5f7928e010ed9c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b9526c5db136170e4fa5dc2d72bb6cb40f58e1a051a49fe4e9daa76809314d66"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9283d64f8d87279348e830bcaed39b58a93d4eea4dad5bdbe71b65a60fb96a56"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31504+74e16aa54b/XCFrameworks/ortp.xcframework.zip",
				checksum: "134669ff837f4f1e03b7e7128b5f58174f7666980895bc15fb98c8a87f805a90"
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


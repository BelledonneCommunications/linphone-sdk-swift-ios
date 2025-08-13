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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0b9f12524f6ce4ae4d3632746b8e219dd03c771f1a3b78519e99558922d983a5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "147b0741df0bbcc806698be11db6254324db4a1da724b49fa6ad62ee1a383c38"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bb6e8f296ac8c897281570ffec1ff95a7a5577e5f41b7ae46ebaf9fe39063b1e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belcard.xcframework.zip",
				checksum: "be17fc7558569d41c7aeeb804a195ba796e8c66dcd44666a93a6165fe5d81fc0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "13dd85a2f17e10d090e027530c8429ea923a28eb2dbedae03e478d2e95a5b864"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belr.xcframework.zip",
				checksum: "64cd12c3a7156ac0b6c07427fd992daaf6cd930081863eca54941d7811d8875d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/lime.xcframework.zip",
				checksum: "7ad1558e7839e11f1904546b36ab07eb1cab9bd5370819321494143bbdad0f83"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/linphone.xcframework.zip",
				checksum: "7912f7555e820b45d56315e9ff04b5fea8e3c23ce88e1326b64979df4f50a63d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b6c192f79a2b91e8e9696ba86f800a11e0d6a1e3471a36e5913cb909ca2c5737"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a458fb6b3740f82be6682bac2f19994a5b341bd76adf8c558017a8abe8b7fea7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/msamr.xcframework.zip",
				checksum: "bb0b89b8c1ce0bb836a0aba5ca8ce03d90cdf5569ff6307523a82c6324526d2d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "97b0515d5c4af7c5e4e764cce58cde3d59fdba6b7f5d773ab8c574ebb471e21c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e2f83c38d2df9570760dd824e16efdc652c8da149044749d7fa743fbcba2768f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/ortp.xcframework.zip",
				checksum: "69514fa2fb72b2e5a341ed062b3895812ddeb80ad491647d9bb9bd8859379c91"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


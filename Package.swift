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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c38eb6f3805f32830e5e431c460a9f35365bd24102febbbae8a7e1ed4f8be3d2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "94f0b65f4bac2f6dcda2b0c5638fdaa8f1479809baf724a010eb38ff03416d7a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b718e135c9a9ddbbfe4a95d100261e98c571e1078ea97cf523bb12c5774b2f2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/belcard.xcframework.zip",
				checksum: "67c015bc981a9d98d33b023cbd3fd55a6f05e5c499e1a7cc4421ba581894f87d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba65cdb0d1cc84cf0a1f6784bdb82fae75142d84d12b4e44889b6424905644be"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/belr.xcframework.zip",
				checksum: "1dccea22c7e1b08ef917704cd6a79854335fe7c07cacef6af3dafabb3752e2bd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/lime.xcframework.zip",
				checksum: "05888c6d6ac5b23da95107356627b7dd7fe9b1dbc80fa06b3bab45f83da0dc19"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/linphone.xcframework.zip",
				checksum: "a01c2ef8b2f215042e329a6e8dfaa91e1822df276d90f00cd2477723bb5e97bc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b41df27b63473ecc5530d3b7f27cc8abb102ea1d9370d3da0d6f4bc7b649611b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a3f2d19906794e4d501759c902024858197293d989ab949c996f6ef6843ca378"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/msamr.xcframework.zip",
				checksum: "331b2a71fce24003f0e9e5b5a22ed39769cd5d1dd54b404d37a6d5907a121057"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5c2c227fba72fe00adbe87557f4b7ee1bd61e331cdb3c6a0793d24997465a798"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cf4d40f17c58312f95852f5c189fc896beca2853e34db1d616d928e6791dd1f2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0ac3c29fd5478b8ce7d692b0742287cd0f5b5cd487b2b842147504d04e0f2b65"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.35/XCFrameworks/ortp.xcframework.zip",
				checksum: "9cde276b5804e96f563a9be74bf484a69ae713a1abf6d89426a6855ea8b6dcdc"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


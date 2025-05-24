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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76fee622a61d801c5dfd1fd8cc8f31725fd21dd33f0acb46e6fa43b72faad289"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "104506359bc7c44c71b67d1f4b59ed78cc7bf02ce134475a9eff618b68c751fa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dfb3f3f39a1dcafb3134f40ef12ae50b2c06772d6ef33e69b1c0cff25903395c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "0381e819559d39ff84f3750faef26fcfc47d1ba85ed0a40a4ee55213ebf4717d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c2051affd1c9cc1bdeed3370ab208015681bdbafb4a1ecd5f5a5e438013abad2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belr.xcframework.zip",
				checksum: "9227edd84ad05f8e9a0304bc83cf0220b15983d550fefdd303f91c765dcca02c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/lime.xcframework.zip",
				checksum: "5fb0e3870c6b7968e310fc17737ca93fe1f643555738a16230733e3fdca632d4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "de006c34b870f0fb090af45c9cd2eb1874a34e1506d698011ec8aff0792b6705"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0100b6935942b4ae051d1082df373c8c6c36545014c3ee73838aa21bc19ea40a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3e5784b9b8fb06e109f5385976659d9f2854d0de30d90b99263b01364a570ff7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "cef92fe93589548128f082207c09403b7c119989e24b3cdb81b52560090fb3f6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "23181920ec0ca22a80af9ff01879a1085d277970dc7aa4c29a18bbca80f2ca6d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3f026913b1829f418422ad52ab881b55dbcc3277af1d3b26e206cf13a6fe2bab"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0193059544faa83d686e53b3f65c7e7c1ef3cec0ab8c539b62648f4093edf5b8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "1b099ac609ac469a1581dab69203275473c814bc017a2fbcbe06d4902dbb920d"
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


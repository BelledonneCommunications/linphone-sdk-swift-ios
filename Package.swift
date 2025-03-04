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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c8d5eb6fc93f1d33445c1ed3911e4df43439ea4b38194845d426af557e35c53b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "188e12307c35c709e64e1e4d6691e25b5c33c690007226c788537db5e183e342"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0e811fab5e33422c12954f4220bbdab177c55d697d72aa28025545ec155db972"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4e640d4f3e4df45235a92ddfbb9e316f4513a9144873017f7d2e3a0aaec26147"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/belcard.xcframework.zip",
				checksum: "484d28ab82ac17fb9463a96e60e3fc18d45e6a5571be2a59b0f4ca5678dbedfa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ad71925dc688191b8ed61c70b5f1efc2776ae4cba5f964a72189fd9de0a1a7d1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/belr.xcframework.zip",
				checksum: "bacd75a964b46dc17253b410ffa9a5c122b0b960e8d854592be7a87d0fc58aeb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/lime.xcframework.zip",
				checksum: "3842692b591f572bbbafb341c428838679a107e1dcde09e5958f9644c1375d37"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/linphone.xcframework.zip",
				checksum: "1f052d54974235ec16b7f078bc01b90e2b1eeecde9a5ba2c9bb4d4a4a7225dce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1c08133bff2a4424c95e837e7d4e190e99e92ffeb72c400a10ae3d704e3d444f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8e56e82e1c8ad4ac4d30dd614cb4acf8360f170448d5b898b9058783303a0d43"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ff2503fb65f53061dc96d11259e34381c6789642cfb1e9e5c9e668b5a98f957"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0c1859de3c660ec70c6f88a1c5386635ec15627bc7744286dd9287e0c6613569"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ef278a33281602a476a295c6176b961961fee92e0239680141860035e52c0ed3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "88e2b7bb055d87daaaea1d751aae917cb927e323e3db04df7feea62bca997404"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+32c730f9/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddb409d8456d8972ae7ab77303b786fe4ad6bdaf4a8ebf35b7a47aa092ed64a6"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


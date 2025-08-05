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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "973dfc2e1ec3c3b1bad1acf73a58e09606e3df0ac6f047e8e129385688b84056"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4bc021348c52991728f434f551c506740d9596b6042bc5c8af207d02074a38a8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b8cd8a2bda48c9d2365d68f8c877f503e14787d84918e14b12f8070712de6bfd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "d8fe8e355add644d93588c41fff861424a248ba7102e05d11cccb0204852cf77"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d60e7f1916586687f1dae1cae14edc411a7ec24538f698eeee65dc7b5646ea8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belr.xcframework.zip",
				checksum: "3b89b862f99d0bff8169601bb5c7732fa26577ae50e432d3240607cc714e58eb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/lime.xcframework.zip",
				checksum: "960d22fee684f3f5d28cdc0929308f77bea894332cc0a18a7a39070eedaec814"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "1e8d3c5d3bedb9110f81146da50aad11d261fcc5efb02e7e58f8a2849de20d50"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "acb09593b113b613d882c2f52145cbb50377119b1c01c98516793b6a01a867f1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b98d49401de8cb3e8b91b63e7e608c00f72bfc818b5e3d47298271fa2aba4524"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "5a6981273d8a5266828ec105f92801494cd93724800b216d4ca5eaeb4c15a45f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5a692eaf1d432cd2e2172c824ba3256d90f5caedb491a3792dec224f605ded9e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e289d900805c56f0106fcd3521bbea4a1712f34a293202af06231b4001b21a04"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "92aeef3efd5bf30e8a20a8e57c135fe4fa60450eda9f49b6c6a2886e083d77c7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "8f68f5da8086b51e4930c50dddbc2334e22b9582d4cf648f2b9ebf8b42634430"
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


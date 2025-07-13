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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3678e4bf4787d02566dfdb17706a6765faaed6076bfb8900616b1832f955f07f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c4a7fac8b3ee5957e6b669b54a7ae1164a7daa9c6c24756e2127cd9c580deace"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4c053a759366f1f3e4515c03ca50642851c880f70cc5f4ed16894ff7e355c709"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "0bf910c3d1595d5bb0acbc262485af84e66c5c9fc5e57bb19826add26fd4f03e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "173a89f91e6dd79640faad91767b67eafd55f08dd0c2b41dc17e4b4914e3904c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belr.xcframework.zip",
				checksum: "d5bf1f82505df8bd789aea0fd05756a2f6d8e3b0f9eccc63fc03f67c43a7c446"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/lime.xcframework.zip",
				checksum: "ab5dd56296309c2e7a56f59636e9dfe8a1944bbf8f87d2c5f7524fc026fae55f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "0a5ca67035c07c99c46f855f36243b8c65e8657bda182e03d9f5cfaa66344694"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ad1999f17f9160cdfccbd048551c8cbec7cbc1943c35a8f865f9ff9a8aadb352"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4c4b1f1bf77bdb102c5860e3a53d54b1031841ec013031576a4e39e0c98d7c4d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "b8ea88345ca6e9aee4195e729bd8cd12ee5a1c8f16b66b0648aa77d1de8c307a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f116cde358a2e16c1c37115895e07be49f5cc3db5f9b3e607f52a515e284a041"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9f410aaccb4378af6f2683da7b3aa1c424184b68c83c2c90e402a3cfe580683e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "a2a1c99d015877e632a58da6342e9e11f5ba04450868b5452b221a2b9d9bd3b3"
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


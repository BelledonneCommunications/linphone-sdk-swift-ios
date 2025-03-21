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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "45bfd1d97850fd4577219c9c27e931a394378ad0e692d715c41486df25dbca20"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9b7df6922a27a3b7ef9cefe8d42f092da0fcfa7b0b16d7ca4d0bfb3f3f10811a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "057ad0a3b3ae1d2b6f88f5350e324be1cdaf560871ce49bc57c4ba2bebb135a6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bd963e64bd3732eff63c653f28429506be9c582c32edc81b1b21d502cf40e6d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belcard.xcframework.zip",
				checksum: "670a216158fded30160ddd86d2905a5f1ddd9b71df81392f9e59e87f28046857"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "844e29a56dc2fe43b85d7ca20bb2ed7f9f7888339d5a7b690feecb2d5de2e1ff"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/belr.xcframework.zip",
				checksum: "f3bad18af4a2144caaff8bd418be305bc608aadda0016e4c377f12182cbf1b3b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/lime.xcframework.zip",
				checksum: "ea608ce37056ab430984bc6d3bcac0b4bed2cf8e77859279e7d76c6265e47e6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/linphone.xcframework.zip",
				checksum: "ae358b5f9998aa6ad31d85f75147bbde921a4256f20f103f3f678afee044f288"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff1a20d15aa1f7f6e1bef9beffabfac8bd15d5b628b94307741ace2f888e8b74"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "56ca6418f0f5ef2b8005604d7ac8a36af6e86f6e4a466c15b4980b4771f0cd6a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/msamr.xcframework.zip",
				checksum: "76bee5118f0b1232993bf26eec3e2e73d5e9ac7244e3fb05601c5ae4d12158bb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d4f2b5539401697e7c86b412516f1ccde36b7cf4fea199e87bee165b968bc22f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5fc48363d57f83212ba4cbcb645165b79e8e4f1e7b4536a84919ea3a4e93d648"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "687a5de04d6f5d02377db2f3ac4290216e31b86fbbcf337fc491fb8f38849810"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.18+2224e54d/XCFrameworks/ortp.xcframework.zip",
				checksum: "18946e91202e556d92c4277ad08341c2d297e76d51d3e26e4a61741ae038407d"
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


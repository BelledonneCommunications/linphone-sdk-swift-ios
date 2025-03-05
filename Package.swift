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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c375220abb8384c41731988811ce58a67401e18c62bf004a8e8f51b15b876afd"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "844e080d38c78acf7aed77d69d1ec0ea1ab370fb62962af6fded0a6a1334a2d3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8d6983633ad5eea69d490854571d429d5124316922374cd3745ea71f4394ef2f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "aa27788ee5e10fcbc3d33138989ea6c8ce49341d26f8d21d8fe157c06dfc2bb0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belcard.xcframework.zip",
				checksum: "6f8bd537c530d3eb2628b5705f6e597dc6b21386bae618027c21a778a6a27ac8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "112d8f68867ae6947d5a7ddcfaba2b945efc80ecc5580f7415d40a0e1f396834"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belr.xcframework.zip",
				checksum: "9098b6d5d8a862a93ffeee8876658c12758f28e5f891ed06307446c1ae50e364"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/lime.xcframework.zip",
				checksum: "272928a4f41c4159beee601d6254cd1bfff87ede75ec512cb6ce8817a60779d2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/linphone.xcframework.zip",
				checksum: "4793bb4c013073ec4d2a62c0d9687aa1c2166548a3dfff5fe0dddfb405a42e81"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "83894c2b6a1cdc6b1bd339cc45a81077cb8ae244082ad90b6d27873a71d0b5ec"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "33b46d3368f731ea6091284f8e7cd15b20c22025899c2134e1a1b40b33cf5986"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/msamr.xcframework.zip",
				checksum: "94f4e2e649eb77010d517fec34ead2b4fa0adc0fdc6fd91cee0db58c4ff68f29"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fdfb5d20048369e0778df18131c02fd1650d231d70c91833bfe7059cbf68c85e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "81ac4a105cca673594d15bca064d35a0379f3db9853e773cfdc92b88a04a8535"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mssilk.xcframework.zip",
				checksum: "644cae706823a223cd78afe577e78e2a6d4f6f016a95318cc4a50fe1048ffa4b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/ortp.xcframework.zip",
				checksum: "494c1c85e256cebbd096220d7afc7b2cfb6fd19b57599e18334aae83c0cb8b66"
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


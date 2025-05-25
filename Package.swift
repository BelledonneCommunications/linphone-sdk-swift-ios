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
				checksum: "6dfa357dd609a4e83d3234300a0578da72c77a9daf836ad357d278e2e39460b7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "28ba83eebfe055cd6a0306c757af3d478715fbdacdb0327973a7b12d51da21d2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a5e6fa8c6e7f7bcc50a65b288a2cece3246714abd88969ecc7472a796bf312b1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae8e6a128cd2fdf5aaeaa7cdc6cb53c5e834618e10f5660beea14d35cb676711"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "de13561b6347e1716fb8bdf985dc786e6bc28c2797dec087ea566d6e5a4fb9eb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/belr.xcframework.zip",
				checksum: "697c76a25392c02977ecbc20b582b5293ccb900f22393e449163287dbeeb2df4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/lime.xcframework.zip",
				checksum: "02119ad6457381355f3419f6f1e7526b55dbb54053e62401803003bae183b158"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphone.xcframework.zip",
				checksum: "7837a02ef282f306a211e6fe363f15af9d8233e7f18d4aa1b256d50a8ed0f3a9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "17554f94270e9741ac4771963b8678ee9832a8cd3f396836d941de126e067739"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c8142abd868d26473b48efa1cc6d7efa753da7b840ef201a30b057af28f719eb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msamr.xcframework.zip",
				checksum: "db24a937f6ba252555aa995a394c943362a14af5b68f5ab6e8f32030728290fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "60386fe3cd815ad6190276943db43be9c5752799c9fc480b1678e89e9360a0f4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "68006f0eccfd53c76e91399b7d2095f76be31dac0627c9521c6d504d7570e0c7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0c1eb8b5d98ad48f80a3772cff9bec7c640a187adeead8c14c15fc1ce3f383f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19/XCFrameworks/ortp.xcframework.zip",
				checksum: "72adef3f3e5a27c1448c5bfe75842a9c9002b80f989d29c8ea74224312ce321c"
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


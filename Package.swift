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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d0c15e10631170d54caa75cb38dad8c3d92641b3de3417a650ce06b437c3e105"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "781ed08d95ab08d0ea1303ab0cfcf52956321ef2f1e585b85a6a38d0261498a8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d2d291494877638510dca873e61bfa0ebf018a31680de2e722b85a61cb00b956"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "161e9eddad561d58b4b76b4c49d976bc0172adf94cc9708eabf2814a08e05563"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "b112cad90561e740a56d4c595ac1685a4ee5f2180bbbd1b4b467b08995b45a49"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f46ef14ae57dc5424b4801f708582295f2a078fee9391ebc8cd8b6489837b368"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belr.xcframework.zip",
				checksum: "2904f2b9d5e0356ab2f7b70ba4af3492a29125944d26d625e0df8b45c8f9ed6c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/lime.xcframework.zip",
				checksum: "7ff3995f70c2a09539a4ba8d4b81d4f513ccfbbf34700bfef3d4dfe9aedf1b39"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "23104f2f22a4c51a6b5f8bbf2456daf59884000c4a3de6cf0776cdce5f30da1f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bce5d59e4993018e18fdbf588bf6962e9a269242ea4eb696e4e240fa61d6140f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f562c4c2827deca5681c8b0e619839daafa506b67ca8184ce30bf9b15daf279a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "a5163c3cbad5869a1d933af608340899846fb96e9a6b14a021e22be125979e99"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "27963fc79033b6c942e2af6e0353a47268654e3e2f4743b1dbab2fe91abcd7bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6ca141f0d464537b75b65029cc67ceb4bd3f187cb998a9e3faa7345a1afca22c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a794b56ac1fac9c90f23d7a4debf8a945ff5cfac56c7bd50aa5f80aa32c02c9"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


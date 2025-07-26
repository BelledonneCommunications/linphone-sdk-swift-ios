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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d4ea37f46c615807a757e32fba3e65e667bcb9d532bdff2d4bc6fbe7157b611f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2c86be34084611e07ba4f2326c3a15f00911b6d745e9a8613594132b94a4c574"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c536ac5ed1e079154c11dcbc688759971a9065832cbdcb776474704785720399"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "e483482182f4400911a30bed67f5249b36640cf9ba5c74dd015e6f4d6e7b3747"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d75b863ac8451e7cc26d38554ef12a52cd60f321fd4c7e89e6b2461959c45bfa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belr.xcframework.zip",
				checksum: "b9641975d8b1efafc612926ac23c6ab04e42b53cb540f2e683d8538d89773db0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/lime.xcframework.zip",
				checksum: "4ac792f1e62b1d8b850f98cce90dcb85a74479e7a8fb356c053ce24f9acecada"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "a81db887285c31ad569df94ede317d8f52d25e6e0162fda08df88563a6c013ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "150beabae5792f4450f72e9752c52222679a92a5458ea207acf19ca5f44c62af"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6e3756b4198c5458625e62ebc485a46e9303bce428ab03fe6371f960b08de755"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "b0d13c011b42f613bc555b9bfac3c056c9cc7a6e4de14c6a3822f720d72edad7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8fdad7fe0296790d85b3e4af791e88850d14e601842c62a7297913bc2eef009b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ddc43186bcd8ebc099d47bd9cc5a0d9ea9168e2c6aab63a325ba1b062a4d63ac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "60f72c71d1e60741f2b0bae11e2b1d563c68206e3df5d852fcc64d3b7e6687a8"
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


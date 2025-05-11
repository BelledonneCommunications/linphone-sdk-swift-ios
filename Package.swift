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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2156ca7ba8e99d70f0874cbb5ef599f02701b62813519c08bb7d9af158a38748"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a8ce9f70111dfcb9b569803977213038db4ab44e906e75b904281155f35c9174"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "82b56c93c864387e024fa4c16db1ab847c91bde7101f6f295e70edb31c48c400"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belcard.xcframework.zip",
				checksum: "f6cee6ae20d13535a2496ba4ade9f10ffde8121499698722162438103f4d045d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "016eea204c055ab2a4b50c2a526b6f9f6d6a25fd78b371034090bf2838d009a7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belr.xcframework.zip",
				checksum: "41a51e2cdde152554d6ccab5ad496ac533f5eadf7834d3c331159cf94b42ce15"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/lime.xcframework.zip",
				checksum: "8ed74996f621f67d6577ec05b92fee16a4343e854ef8463f1e5e50fe3960facd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphone.xcframework.zip",
				checksum: "62d7bb39db60a4cc7db136f204653939719e81398f7204e3a0842b803feb3dd6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b59aebf3e1a8e52172ff0a8c69228c60b903abf2a63fdfcd30717be308af6c01"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "917d4e0afcc077294bf61184ae0c803c934f2b4a995947f3cc171e74bb8496f8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msamr.xcframework.zip",
				checksum: "c0416d8aacac7255c0a836e85777250332c5b6fc86b1b9b7339268630892a597"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "38f94c2059bf92d1d0eeaa81cf1993bdc5a86e7feff1b70a8a8db6a43833910a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "db43026d8d2ed2647c22ec6d3b7a31600a37142a4e6bd2296498399d2e6c1cd2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "302c55a66b999f1fb59bf3b107eeefd64d2adbfc01fe3c87e571c5faf7a2365c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ortp.xcframework.zip",
				checksum: "abf40158e570af61e5064c2a81ccecd50974c6c9f14243c870da409fee5f0e8d"
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


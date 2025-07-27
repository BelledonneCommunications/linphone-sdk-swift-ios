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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2a61751aa646978094f007ba1a0d424ac8b6e7a2806a388a8ed4fc29951e6848"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5e25408a9d157a7655519068c8f94237ad5b5f90ef5e1d3ced7071db20002d30"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "87b59a8b62139970f8a58c7e3dec0beae02e36e214fe60e9ccff64aae1005056"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belcard.xcframework.zip",
				checksum: "ff6e4942258adfa561b66c7059ffb9fdf3ea5a4e44d48f292d290f1b1c1767ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a6b748dca03c9d5622ca7ab7f98c0f863265a6e57e0c3126124ff709a91dcec6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/belr.xcframework.zip",
				checksum: "22d6716a6d3ae2e3bab042bd372d51c0fc225f48d7e21bb7652f9f9bc6cb7f18"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/lime.xcframework.zip",
				checksum: "cac3e45f03901245b9fa473b1b7f2c41fa48cb04965201a1d19af11a867e1376"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphone.xcframework.zip",
				checksum: "deccd5ba3174fecbe142ffafc6de80644b768e6e38c30f707bc84a015cc3d0a6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1ce352916370c0da5db4d40f9b39d77dcc0b4f25c65e17a7876a5df2f321c129"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "74c9ec5a99572763a653bc350267751bc5805323884f59568f54af4af41764b4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msamr.xcframework.zip",
				checksum: "61061ee181415fed809d68b0c4d2d4065431f44eac39c9f53998d98552ff6f36"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5338441bd7b91034287afa077ca2821f5e8089b296aa43d5e3fdf341e88356b4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c68135c5586b65281fc88ca16684573c43cf6b04645747de8fd0a6c82debf93"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/mssilk.xcframework.zip",
				checksum: "dde6cd747848a1ea0b0a869d175cd3360010167cfc8bcd76d4dae77f0db69478"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30/XCFrameworks/ortp.xcframework.zip",
				checksum: "1b4cfb1f8125ce870954ebc9608672ee70875c126cb3c468200e76a571f15fec"
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


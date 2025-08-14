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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9305565b9a8410642b7f5560621523b890ed37ffa5b539ac81ce9fc291df729a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "02e949222faa7ca49d72e95829f198a4963e862ca2084131fd0657127bae7f22"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "373990d52b61995c3e4ecd18527b0200d4d8ae301bc97b59e9149884842e6151"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belcard.xcframework.zip",
				checksum: "d57c64ad3405db395c136d1a128a8e83ca21c5c602bdad8d715aa46955a078a1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "29128a64757b02562f3b77ffcf7d4223fbebf370f2d889f6cce4b3997d44103c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belr.xcframework.zip",
				checksum: "b7f274d739f55e3784159d4d10d58989fde069482e0597f696ea07ebadf1f4e5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/lime.xcframework.zip",
				checksum: "ebfd03b2056dc6019eb4eee629f97a9d09f9e8c9978b79225999dc3e6a85a821"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/linphone.xcframework.zip",
				checksum: "b12424f2d7f9dae0e477092686c20386138abb14a9101d69e1dee51a008b57e7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cac619d9458f2461890a68c050338cfe94b6552e6fcaa70cc805cfea8a9c5aab"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cc961e9eb8b915f504a76fc07b59f426ae05744997de06271cf9d8ac63e4185e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/msamr.xcframework.zip",
				checksum: "4051425c126ab95fb72e5a68b1d4cafa32d0b646cc70ec5b7090f72b7ca5a586"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0c096d8f363fb7c96fc97f5836a703428578e5c350df69e353bb59e580bc7273"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b1a953fe4e18f3f95a3eff1b8cd63201179b5ad40ba0426670022393465806fa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/ortp.xcframework.zip",
				checksum: "778db50574cd1136d4f9d35b9bef744bb0b3087bf3118c6fc8e4b9059b4654a1"
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


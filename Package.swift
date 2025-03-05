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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bc7f0bfd694457217edfc6028165b4cd2d277f2c91d8a773cf9da3d990374404"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef439c5257ccdde12f33762182db778237afb3115c914fe00dbd8e2291017f6e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c607cabbe5784ac7ef91ca6c98967a061b39ca6ef72f2d575b146c0829b6d776"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belcard.xcframework.zip",
				checksum: "2a59c68649c44f8945677c286f9e9f3c5e8e3d73b0c5c18eea153f844a162caf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7cd7ebc365feb1cb71a9c3fa34e87699e1280708f22b4f1a9ba0b780cd361c8d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/belr.xcframework.zip",
				checksum: "7a7147657cdfaad491a6835c6ffa2a505c176375b73bde781fb79cfa7562f608"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/lime.xcframework.zip",
				checksum: "677dd1579144e306d12a78dd98d5c09ea98da18801a56d1ed51b018b67c9314e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/linphone.xcframework.zip",
				checksum: "ae934bf6e37379439a9f771b6e169ca563cafbd45965016c903151a2637de685"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c9115ee57328bc6e4a1cae52d38916c7448d2abbcb8014317bcc8f4a340a3cdb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fb399cd19a8f8c3c0056a5e096baa7a8a68d993e085c7d713b35481aa7b8c255"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/msamr.xcframework.zip",
				checksum: "57562b34bdb31be3760f3d3a6a1e2dc8da6688b8d9069242aa1660a186b7c628"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d3a1b6676f19a0fc0e75b6ca81dc560ac2ef82f45c4efcd575f2b4c22b7eaecc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "14844ef993658eb713b85b73fd0a6d43aa6f61974de1668641e2bb6ac38d03ab"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4f95e7f749c9ee3509690b0d00c459eb5348f0b112a73d5a5403b25b2e45741d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.82+231b5191/XCFrameworks/ortp.xcframework.zip",
				checksum: "fa65ab54add02cda9c99deec5ca2d495000352aaf3f1d65d49e145c44251b195"
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


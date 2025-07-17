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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0800c353b0c82ab4d05eda82d50a9b271c8d1a81be011d0e4a6cbef9d25fce3f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7e639cabc4ef530ed4dd391d4234392239734d3c094f82df82acb921e9eaa325"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1c49bb8d763e7ce450510846daa12548fa65fb13b4afdc8eb056371f9cee250b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fca4bbcae55c950a470841a4029d960d30cfbb80a663a4a9d12cb49982797050"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belcard.xcframework.zip",
				checksum: "7e51c2fe96c18298aa1f9bd7f5d0351ff66237a9a2a905953bcf04a4e4ad5904"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f16ae00743135d667d2b5e58c83f03937c5a1b8cbbddba1f9e3c3eea5257a6c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/belr.xcframework.zip",
				checksum: "dbf8d3918f95fa668f4b4c925000a6920aa86b4de2d4d1211069f2aaa590fbde"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/lime.xcframework.zip",
				checksum: "ca6fc4794bd5aeb4af61227417312af57e5465c0d26f8c47f46e6a3add90de12"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1ab50f3e96a20e119e09fe0bd8ee68dcd86d2d8e3193b1f4180facbb37e1098"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "720814654b84cc5911b83879706e3a31b4f1bc9b8d69e8f0810aef97ba58d332"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1c7cdfec206426e7f51d4e049cf872225ca77d2974dd309b77ca9bb8d54aaede"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/msamr.xcframework.zip",
				checksum: "f85bb70c5b8485acfd03eb6dfc4a76ecfd5765df68d1caaefb5c60e827e841cf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "97f28fe50959c280ce68334c22e6e6aeb8bcd28fdede2bf795ce5af329bd1fed"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c37417f5ed477d624640589fdbcbe0c4f3d37d796ffb6c285d8a015048519dc7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31271+671f46ae05/XCFrameworks/ortp.xcframework.zip",
				checksum: "749b8aacbd7f64e7ce10a90ac3ed328c5faadfe760eab934bcf70369874191bb"
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


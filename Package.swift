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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "36abc2ddd4505d403b29d5b0b248f8884de7be0317837f44e4714610ce3e6f39"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0e1ca41c1948044a12a2a9f73ad23d471f8cb6fb1d865a43bc56a35cfae9e7b4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bfcf005754e02708661182b34f0b9ed4efee89867e2395c9c7ff613473f07405"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "617d41ff90064153bfc363e3509c92d48bcc93820c944effc675b8ebd89436e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belcard.xcframework.zip",
				checksum: "9bef86e490e11293b9c19b3f3f7cb6912a2d56d95b0c91ff70e8ad2c9ee59be1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "202385bf32717a55bea2019322de16c9902bca216ba40f7710a1bba5c52df0e7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/belr.xcframework.zip",
				checksum: "b3b9acb4c5e87db9e5027cc12fab78976f5b64520363ee015650cec62620e0c1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/lime.xcframework.zip",
				checksum: "a337119f10423d25b326f1bbafee46f3e944fb9924b557658b4d0063b3fdc822"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/linphone.xcframework.zip",
				checksum: "476653d515a25915de80bbdf65d8f4921c231eea1804e3ffb315b21ffcaa9a3a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e839753571142f5d6a8791b03411e35ede3e3603060a5bc1d5fac69daafce1d9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8202a3f9a68ab54f2a1ac1b3ef3aac639249ce72e6dcb91f9a13b31b7b8a82f1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/msamr.xcframework.zip",
				checksum: "60cc4b74d37ddf5b5b1ba223deee19afc3e994429eba9036585dea0c7783cc5a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c8732a991f300f2aaf65dea43e23f3a988336237cb4846a42aa1e2405cdf2acc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d7f0f518dad5356af50b289f41780b8ff1caae0021ef9e453710db012a6528a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31297+46d21918a1/XCFrameworks/ortp.xcframework.zip",
				checksum: "3a88c05df185b4ef79ec40b181efff0cd5dbe327605d8b02b0f028a83bd76dbf"
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


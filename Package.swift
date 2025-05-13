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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "638779d71ca4f69b36f46ba21248864acc7d961dcf45da0e71893810eb5eb5f1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e7adf4f79d9aa5304755a2d307523f9f9e4f362bfb2047c1feee857b07ccebbf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "921da43d18e5d1b9a9c8e605609272ff414a25d8e4be7d3daddf1b4795e3f790"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belcard.xcframework.zip",
				checksum: "b4123d0ada723ac51e8d5a9a654578702ea1cde4358f8881b91a06630421741a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9c9a6ced615493f44a66a707dc013d1d6a7c52ce7e19fca9b60845ec98265115"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belr.xcframework.zip",
				checksum: "5c725e36a033fe72f89f82858364143fdee69181a784b1d9d59fe357f339199e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/lime.xcframework.zip",
				checksum: "268ade9866b034c9d78d4c3ed678e186a7ec5da3f1410ae5b32e43265a407016"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphone.xcframework.zip",
				checksum: "fca71b74669f976ef5ae3ffa14deb3781c3779bf8a330e5c9bf37c12577067f1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "853f88e16ffe8591013a6409cb54bc510983b1a06b9f252ed642dd23d91093eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "53da6f53ab8665de9e2e9660514f84c2ab150ea719519b22e70e75c082e4fdf2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msamr.xcframework.zip",
				checksum: "05e82cad9b4de8bfdeb2bb017d5334cf2391f673b508080cda0fa004c8ca7179"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "94425cbbee3a5812a468da3a2ec930dc9cc0d5083352389892b7c157369c8c4f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f2274617c3e17fb76e6f541267ff8aa921ef2d571e8eb28edeb7df766cd282b7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4836bd131a893878f841bfde5cfaedf608e8e832a26ebbc29b40c1d906d1857"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ortp.xcframework.zip",
				checksum: "a4607318c7f027fc310ecb823cc9860593b396614b7fe87a5128a3c19b0cfed4"
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


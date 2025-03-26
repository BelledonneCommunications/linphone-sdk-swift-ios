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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "cbd38cac80aa268face1a20067ef40512774412c1d7271d813629e3f0c99ae64"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "678f298c145cf169d9893533687c4667d359458adbf021c6776404b99897a548"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "76d6aecb6407a3b113597773402a5b3973bdebff6ccdb63cb60153798fd67756"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0233e67053a2dcaf7a4bd9551aff2c1a660e192427511643524bb07d02b63245"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belcard.xcframework.zip",
				checksum: "e5977a7e5fc12d6cbf5ce75488e21573ba6d9b81851d96f4bde6f0c9f2bd3f9a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0c82a02cb352b0f04e132675ecaa7df2cb1986d00d58ec15064e98b6be7a35c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/belr.xcframework.zip",
				checksum: "bd64c4fa5c29a8312daf611a2b0aef0fbf9047c4d6849e53aaf5be6ba5010f74"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/lime.xcframework.zip",
				checksum: "e2563db8f0f38940d8ac6ec71078c362df2cc32837b36fd386ad094a377280f0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/linphone.xcframework.zip",
				checksum: "a9160e4e9ab57448a1ddec052249b858b6d841ece62dac68e82049257ae6898a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cb98a582b5aa91e5a3ae849555f31d7c9eb3bbd349a055b2d222dfbfc41a18e2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "08b90e0527623c2cfc3d031922b44794aff49b708bd2ec1b8f7987cfc9accba3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/msamr.xcframework.zip",
				checksum: "24fc78cd7a4538a5add11efb30bdb0e50f3ccc857ccc71146b1c94aa810cfcce"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "abdd6f15b9a5eace6e618e183a698a85683e428c6a0164a8f03bc6787e614dd2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cafe808f389d89f0b0ceddd7373e8d0464dcf904205acf222c74f6d48b9d9b66"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "221f05697b73d1ea09065b29538811c1ab97e6a4b2a01589fc19624ad8fe2931"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.7+e9dd954a/XCFrameworks/ortp.xcframework.zip",
				checksum: "5e8547bee68ced3a077696393be8441a0cd2dc23e952baa8b4f6e167a88610dc"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


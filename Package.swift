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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ec910269d674bc46cff05fa2744a8ae2fad5b334db9fdf4091da6cd02711d1a3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f96b1c00926bd4110925ea401d7d839a7926ba42569e9c1f9515d3a4001d33e1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4429ab2115d31109d179d27f3674638d09ebe93a0d540cb7387fcd607e338cbb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belcard.xcframework.zip",
				checksum: "dd7bb80b22be22a4b1615751310d26e88af74bd739466875c8b23ccb5d003843"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6c8e0859b7975ece0050e8080a52d7d9e0900d95abeb6ef9fa2be4450a6ca6a3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belr.xcframework.zip",
				checksum: "b319a9c23a45c8d7e45127505c63bd950ba47fef6363227475e95f146790e797"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/lime.xcframework.zip",
				checksum: "14f7cd92253269cba1717aa1db3bad59a7b7a799247d0e7599eab6c997b750b2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f411bb0ad553af9f3f9cfd34c591388671f2de172d056b1be3baf7b457a0d72"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d14368ac3a1222121101df50965a2f8f28faeba52bb3fc0e2d7c20de8420c41d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8a1884ac5ab6ee3ecbd912f61026491695cb330dc0d775153c8c112a4ed3ced6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/msamr.xcframework.zip",
				checksum: "a0373bbada4c95f6764fcc8ad1f36202e2b1c45dc9241bace5968ffe4f7d03bf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ecf93fc49d566cccba45d97d64a0d5d139512356ebe9213d63a431e7c3f919e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6f33d2f91d46a886e5e43c29ab968677f90b56aec02842ec6e1a2b231b178e4b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b0900b8382a8df2e1011e99e8b18d1401bc0033f14f45b3cdf8795a425ffbe4a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/ortp.xcframework.zip",
				checksum: "f7b289f9f700503afec9a42a1615cc86a2506686418328402654ee7751d272f8"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b9fc21da2c056351a65bd048f2a052cb60c025b186ede7e141a9bcb93c1f63c9"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c554b20a17359a55606f3298296023688b8e4421b89ef6da1e23288448f4a0c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4e7dee4d20b13bde47d60c3e089f28c725509ec03c7115a6bfb8628318cabf91"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4a2c12f951b3005468e6597866f45669550ee0ec78be81a747f5ed65a4cfce3c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belcard.xcframework.zip",
				checksum: "8d408a8c128d213868ee96e0cc3be3b47f649a3cd095436de1f8bc5ff027ebbc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9fbeaa896afdd4a18876d27648df268d163c7498b55b8780c6b0cba77e2a9e72"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/belr.xcframework.zip",
				checksum: "1362d5d0e5247bda10b8c613b7ad5aad38a5ca1aaf052d7effc1d9f35b4de826"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/lime.xcframework.zip",
				checksum: "b6a26f0b9d3fc62b76e74a4125dbd27fff471da75fc8a117793e60b327d10075"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphone.xcframework.zip",
				checksum: "06c5a61889fc7280f22e78a98962e0f96efd104ff5e611628cc24e1e09a70daf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "83c9cdf61878031acee3abb8f45fcdc42f4c3d78b893608d1c3c13d49b6e5c59"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0253fcacebfdacc11a5a911801bd6bc130a2f55069cbfc8af74d7bbcbcd620d9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msamr.xcframework.zip",
				checksum: "d47f660229837cef6b660a8abdea0ad2ebd17e501c0f46f477727e8430875f22"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6a5c740977807250e76253496ead14a8556349ad2e674782eb0b54ed36377338"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a932d0c2ae30b90c5ca74c619653689def6ee5f2f96eda3c96c615c37d1503cd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31276+b5b9319828/XCFrameworks/ortp.xcframework.zip",
				checksum: "5dd8186e2a4327dbec51e0c92f5ee7ccd49dc3c3cf691d3ccbc14a585c852b2d"
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


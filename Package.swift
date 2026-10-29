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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5dc1e89573dbab94a121372939cb44b13abd00d200dab9d752dbdb9be8700818"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "042d2772b878f3b772a7286ac2cc5c2f744fbb79e33da011374bd4569d570b6c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "34322d136fde178aab3296a8b7b3732bad8a92a3181932f95b39548a85309ab8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belcard.xcframework.zip",
				checksum: "f4e7109a2d7e88aeb62fcf2e1b3143c11e5c648230f5a158bcc7151d95d03c71"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fdcaae428db23686b135ead92c7841ce095407186d732ec04d7301af22bf76c4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/belr.xcframework.zip",
				checksum: "a864266a62fb14d57a8b42ee7aedf5f3824bca31ca08ad2e1337575f2d7773e0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/lime.xcframework.zip",
				checksum: "e288dedc72fc02b4b190bca843cbb80f098d5c84444887914405a92e2ff1d349"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/linphone.xcframework.zip",
				checksum: "fe71a94e7cada7ca114f5214c59e4a6346f15ebab701736c99b016883824351c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d765732b67965b77e3f51bf9174576b86f06dd851347628b5b1dd3773f53586f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "11168b2721d81bf325eb5a1b245c187645dfe990a9ed67c35a84d00295be9e77"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b70b141509ce528f05b5006b0a9587cae255241cb175af85fbdd0577ecc0a757"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "79a1d5c780bf1e6fafc1e99e2f77e70a881aa43d4a7bd114043a765e85b02d92"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e74858d95065096267c68ddb2247b26ee2b7d68c7eb56ef38617833438e0070"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/msamr.xcframework.zip",
				checksum: "49deeb1353bd8f791bb864fbe14a61e49da6af3b4637f629dfefa2c10c512156"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b4bf23c9c1ffd94418e0cdd8f85fd2b64ae1f1d5052155714c6afcfaf3acf964"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9fb5c1c6e6097c6feaebf7a62511995c956c28422f70fc76366aeeab5d71eade"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.190+026b4e9992/XCFrameworks/ortp.xcframework.zip",
				checksum: "2d912b4f3524edd9c69effd3b0bb79176b88ed761580f4ca48bc0670631822ee"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


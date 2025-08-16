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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "64edcd93a7e7fd63a9a013a9d86cc7314499d4a3fa8ccc6f5287039d484373e0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b9498d4b600c5e069bb2f6350ca2e1b82eb906388c5d78d63dc5eab5576806e3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ca86add318837ff6596ebaf0214c2a3a891e9b8e10036e345c5b42f00bd349f8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "10e6518429b90aa2489c1fc5b3ca0018b552a9ad21065903159f70f2b4af7c1d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7800b8579a0edf4fb6a99464d0f8d215353da4418b036030babaa46316348054"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/belr.xcframework.zip",
				checksum: "0bf7c09886311c6b0a548a0ba9e31443f53cd33b812ab6e540fb56ef4b56b3fa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/lime.xcframework.zip",
				checksum: "cee96f4556ce25e10fc5256f6782746865fb6a5c33ca4a9f807a763c28b2ece8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "ef91cebf90aa7eb62494863e6655dbfdcadf8d442c08525a60e7312c4ca2023a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "00440ab468aa6329a2e22dd7de09618338699e5dabda3ec896fc508d1970781a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ae52b9d1f591aaaf5b291fd1e30d92dbb013a04fcb15b687bbb29c403c1b158f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ed72d72e029dee302a126fea0f9c2192501725b42a1987d027c60bb0abd62bb3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "11c8778d87aac197b61267ab134da2f613f47a71e36c9616535f809051af4a6a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4aa5cbf90f418052ed6dfc04b07f43ba5d574c451084d24f5e702336ad947c69"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "9b1337594693ac73c5bb253be86d65280f035810c74a5319435799865a8e2217"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cb2aa6fb5d99c333f8206011a68114072df6250bec2a333db6c1cf1a10636f9b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3d946206478f669cd9e0f9c69e43fdd20fcc34a9f41125bdcab1edf802eb1902"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31315+f06265b0c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddb2bca0a030901cec94bc694bc5d438f5358f2fa68312cab6c7ddf83834fd33"
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


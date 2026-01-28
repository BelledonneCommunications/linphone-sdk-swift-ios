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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6ef753899a2f71f2b7b3215b2eec2d55867e53197d145870293c9eb303c1e7d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e8a2380400dacf5859c97426e737449c90880e6d018b1ffe1873ece5977ffb92"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "51a34dee4992a8214f216f18598349f75e031d8990ca88f405d3a90a4da6e373"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belcard.xcframework.zip",
				checksum: "72929626160f231bd1b1acdc8ef5966588ad363f16db2cf59e966f39a5a9a2ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9c0c5f3a47ea2a81475053703ade26ac78180fc88ac09003188f00c41f224ad5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belr.xcframework.zip",
				checksum: "7a208fd53923ed44990fa2a9f5193745c64e793ba46f2c0992a42c4ce6a0a67c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/lime.xcframework.zip",
				checksum: "71bff34808e61cb6526a332714551a82083235e98a0bef624ef86491a11e7b02"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/linphone.xcframework.zip",
				checksum: "1498a3c2f279fd373f5b5d15c26743f46f677f9060596c97e5df29e4de290eb9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9ec63d90192cbdbb297402ef1aee56aeb7ae504034dc8ae15527894850ffcb0a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "92bfb1157bdeb3359c5961d288dd3b153fc0f8bec26d6d85161708c5e64c4034"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5ed40efac5dc6d26a5c9d59ffc115aac2167b5a828217a9afdc553268d56406e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "615cfbb6c3fc843d5e8ecb7cfaf841f3394a96ebc47ce4d73d23281b5b3428aa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f8d552fcd8e7afe1fd98f229ec8a67ff3e9c0ac44c3cd6bb8966db9a9aad89d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/msamr.xcframework.zip",
				checksum: "1d6fbf8870b3e0bc672810caa05ec7301f6601d5d68903d9a25c02aed6631d78"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "19f0b90652d36fa8e7f246c19779b43dbed4f8aeac3ac0863493bf817ecc7cb0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f891680e38d798946a223ef2b5e08f5b04ac96f5863932af053294ea6f3cb2a3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mssilk.xcframework.zip",
				checksum: "eec5a4021c54e0dd46eaab4ec4b97efadc7569b4279277161f35a9f834fb0977"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/ortp.xcframework.zip",
				checksum: "9ceb21157dac54f4f6d3bd219475990ff2290eae4b6a2580793fee785b0b6bc6"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


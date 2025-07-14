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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fb5603988ff3307a298e197482edb8ab2683a363555ea05ae2d678e424316457"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3333b9f9a89b99edfd9b783b1b2811a998461d480d50ec523bace169561351ba"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5192bf19461631f3a14aa3d3701b1ae37862c5a1329368ed7620c214b4835fb4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "b330d263e4a4bd6ac45469b8e95322666b0d94a9eac8f27e280d4d670f82ade0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fa0e32aa44ccd1e49f74baa3322b4774dd85dc0c8254c1d1376bd1034604edad"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belr.xcframework.zip",
				checksum: "401b79c13bf54ebccad0bd741adcb18ec0bdf2c2b9a57e27dd3c18e696b98efc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/lime.xcframework.zip",
				checksum: "e3a2bfd45cd6a235d1d9de8ed1c20dfa0a86fd024933db2dc19d7552bf40cbcb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "4ed5cde501a80792ddde08b070e75abb9bc966f2afde6111b9252c4470af7312"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e1424916971b2db12e8fb6e9f9b9906a73f346fa9e00c4667445b5c53da3b413"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "24d8e71b97a1627722a68c674e7a5d989c483288a3a241c60c8f5c897ab14cd7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "f9b502557e518b2622b3936f8b3c51a728366e7b9bdfb39df9779d83290918ef"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5d92e646c142524f2323f76dfe0d3407a31f06e48b66a35fb14d059eb044fe4b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1ded2fc800ef118cbd3daf8a82747f303a18292765d880ffc227d458a0dcc75e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "05b57a0fbd978c635c2c37d35eb6254ee45303c303db96fa24e5163132f83e91"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


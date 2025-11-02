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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "af0073c0462f283729c17294ac489cb58ea9b69da04762ed0b140b359ef4e39a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "10abdf3d2c55a47f8aa94f1dc233e65b91fa8dfdb935455f673477431697db71"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f313153b656935483c1d23d494f3f975e73825bebc8e8ee55a6ebbf6393474b4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belcard.xcframework.zip",
				checksum: "31763cfcfaa45d0be4e90c8e6dfa64510d7fb2b1e72f57f55b8cda3bd01080a1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ba2c9f2f7632e23626a9c801b01273e3ea1082a65505bd80c8ccb79f2f02611f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/belr.xcframework.zip",
				checksum: "245aab414204efd83884c3abccba43ced243c5d996ba7fcb380d1d8d1a96bd2b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/lime.xcframework.zip",
				checksum: "4809b113d4ab180b318754dc8ad10beea5abb304910ad48dda0046fc022c0839"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/linphone.xcframework.zip",
				checksum: "b9a82c7f8527fb8745a4627573c0908056a56c0395c3aa93bc716bc0039cfac5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d0ba64726b3b5e359b41ef3083e09940844b8dbd1ac8a2d24eebba992c06e4d8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bc259c038a50630ef60dda24f9e22d021b89e862dedc8aed1f01701ecfb15838"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bef353fc6dfcbf8e192deb808d73b844986392848dd78cab32c0fabd42ac9372"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aa2b2052869a0e33f73390c67e708ff5adbce8121e5b46a50a5f9b29b7743921"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d3c0cd0ab0b870ea368e7ab7ab21ecd07dbbf95e9deeff5ca55e323e8d5a45f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/msamr.xcframework.zip",
				checksum: "999ac8b88fe534779fdce806b8efa6dc194d5d3c952e4cc4fb4814820bb805f8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e9e0daaf9044532b30147f7aa17350589328f6967f4bee1b628066b3a4f0fff"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "68dac311b1852dc0ea697d05d092f44c30c08b9b5c25d97d153a48bc4575b365"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31426+bc86c65c11/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d47289daeceb55c2b600a2ea4a05da754fb36f5834a2e28d531c18bc5f057cd"
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


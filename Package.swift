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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e24242d4f47d1a9158f904c9ed51e87fee14ac9b91575acc3d0c1bbfd29ee586"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b2dda4d6c59cc97a3562bbb701d376427eaca0918d4df09a7a1a15df1b96f045"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0c5ff33a39631160d4cb21f0030e6a853e157f68022fa8fa6e2af0aae0cc8586"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belcard.xcframework.zip",
				checksum: "3c55f693ff110d0cf9b8105743e594684da733a819635f80b7300a02a7fb072f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7a66a0329881cb722fe244ba4a838bf6f78321a9d79d9cb3f0e6c4fdf8a2471e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/belr.xcframework.zip",
				checksum: "21d89632eee68dfcca9669901213b21d0210042048ac4d37a76d40127700b96a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/lime.xcframework.zip",
				checksum: "0dff10ee5aa5c73d60d3f874d1ceee38a870d14301440587e62097e84f0e15af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/linphone.xcframework.zip",
				checksum: "381ffd79fe373825869f7dcdd56963e8d8c0ed41ecae266cd85496811f694103"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa1d00b7d302dc7bab5810934bff3d90945329bf44f1e9f6daab043ce79088c9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "130c6857fe002e56582aa6628991d23e9945c9d9f753cfffc18d162172e1f928"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0bb49a3990afc19cd38c371f00443cee8a7295eb916f6cce37bf5520ab70bcd0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f467ccd18868f9228c6293445513a636e6ad922404dfc63eb747e953e37e318e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3d51dce37f56c2836d4548c32a652fb123a3fca05383ca6ab4079ad95a9b37d7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/msamr.xcframework.zip",
				checksum: "a31d5aef13cea3a8a1dda22afbbd543a455535dd2bd3e66895fe15db62a4b011"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "05f9b87a36eebb2d82ef9456b21d071e05b7689c5a6b5ef45d755e06db2c2ee0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5e81fc4a600d1929b12062759adc114334d249ca765ded19fee04536413b8374"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31455+9cf3df47f8/XCFrameworks/ortp.xcframework.zip",
				checksum: "49a04ec6f609bcfea91fcf35fb69f4320c76d86485c0245d7a681db07f5ff084"
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


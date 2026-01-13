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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "722a5ed2f44a21dddcee01073ad62559bc9a3af9b461bd2edc908f5b9a0743be"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0266ea2763a4e107ca1cfd7c85a0fbe0fe95119b11210607ec70613970407c9e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ae68401653e34f128a005f200832a7676bab954478f4da8fce0e95402dbb8cb8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belcard.xcframework.zip",
				checksum: "130f2e2f1f6e82a4656b2f0895f330596e9c0923368f99d97fa435a3087d7c91"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "589410a7aa3db2c6debc6173905edda52babb4f826ae2c447b3ba68aefe47785"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/belr.xcframework.zip",
				checksum: "0eab8b0e14ee8ebe6956b7383ee52f992a2330644ae31fa3fffbcf8fc9d5c640"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/lime.xcframework.zip",
				checksum: "1729a7650c665f7fada7ae5425689265200f0c7bb4fdde58a0b10f64e0a232d6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/linphone.xcframework.zip",
				checksum: "3c3d9adfd5ffc490af276d6b1394f08738e7ee09d2990191db8e3df886d3aa5d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1bede6997fe81051b16173a5150024c867d1d1450dabe0b328f065a90d34c1a4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "32515e4782f13ca6da7a00b80c71811a815afe6128db101834f9ed60fa388e37"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c4b0c27cacc9e67ad47e2975038738baf2357c18dfcc7d82f38dc743b5968db5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6d786092b1f54112eba16e28a17ab55b320f6ac0833b27da7657cc8a2dd715d5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "af1cc3fa9cc2b451cc20b04f999efa8c68bbe958500f7f01ec1cb13b3c9c9ce3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/msamr.xcframework.zip",
				checksum: "725fc97874752706dda2297e48a794c99f46961fc4a6f7effc0ad1762ce7125b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c54ea71fb61400a8c7e039fb6c8ea888cbb7ff2b12df2ff85bbb54093e2a54a7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f3119323721e68a4fc2c75c39bbb71895cef4af5352385b8847dd19d7b2786b9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31521+2e539dec0a/XCFrameworks/ortp.xcframework.zip",
				checksum: "c78c8206be7b57d8df3140d406e2f9876aa8d17ee1cc131fcb31537d08620fb3"
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


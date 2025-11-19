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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76cdf6bb76861166a6ffb0233bade6cbe11ba32a273836bb29fae026451dd88f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f050d58c6892f0bce616df518882eb6683b3027137925acdd81cece8580241e7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e458d9fce75c384a59f0ed6a2ea04099e80b04e789ce25e62a32311d1b454ea0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belcard.xcframework.zip",
				checksum: "b0f7693d49f4b2f772ff4f553fbf26dbdf7c62be39fc4be9e741d84be27e8647"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "be244874b8dedec97bfa638da2e41430569ed8bfed544d5ca5a81d43dbd72c1b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/belr.xcframework.zip",
				checksum: "838f0c44a0fd1b0856f0afb7d512eca81ca6590fadfb0cec1eff706eac6b0318"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/lime.xcframework.zip",
				checksum: "fc7af9e2ad1349c6ea0d7262324b40f6ceb4b18fdc2040abda73030f37283f09"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/linphone.xcframework.zip",
				checksum: "eed3bacdea8e1a929371387966bd99ed589749167fc6220d5cca6df7e6a93fc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eb31a28360fa825145809890ceee20d05c703ed4861f5aae4b7fceb05c74a079"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "359ed8a821e79f65e72cac805d619bd8652b0211bb964f6f69de1a7b6bb984b4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9bf847407e0939191eadc4c3263e1a2ce9cee203f11a7a38bdc7f3373c4eb8ce"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5e90baf85659f7d88e7c8756058e1f0225484e58c547066974414b79e9167b48"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "56ae1cd2d25d016c9c96c9a3a43dcde7905ed4a33016705aab83c71f9a39555b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/msamr.xcframework.zip",
				checksum: "47578964327e33b249f293571815d8d4ffaea7c126be8624608ad03ff9d5f0b5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "715b8fd41b8914066ad1fbaefd26ab385501d9dda5d3a89978322dc091bbea27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1ccbdc3374ae931d7c7f198fff7cc6ace38adcc1d0d9232f891264ff415c8056"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31463+c58aa177ec/XCFrameworks/ortp.xcframework.zip",
				checksum: "2134d384e72c73659cb23e31398c8bb079f5c22953b189c23b641bff9cc2aaf2"
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


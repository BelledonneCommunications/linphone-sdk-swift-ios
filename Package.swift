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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6e8d3788f1a58f19c375efe409c939aa844d9ae2ae562825fe46e2cdb95750c2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6979098c1240595efd9fcc9b9536dc04af1d4329fd3655e096e61df7f627bcf9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ed7cd8dae6b21e6ff5f60eb7f6134486b7a796daf5d3cf34d5f4362c4762efaa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/belcard.xcframework.zip",
				checksum: "2a5690f7e4bafdacf4173145565571f48439c4ee07cafaa8c7c198ac76da99eb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "badc61aeef795670a025ff7e313368aa51e758cb9fec26e74011f7272ed20a44"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/belr.xcframework.zip",
				checksum: "eef4ebe1a57224378bd0b018854c4af197c0e16855cac5fbe1f1350120c3ad44"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/lime.xcframework.zip",
				checksum: "a722b0d422534fc0d62e37c3eb6375371b935d0ba831f5fffd29dc84fe3456d9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/linphone.xcframework.zip",
				checksum: "2ef79e4c10acf22b8665f9c626a582dfab6649fbf961848dafce770e82131c9a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "599833efcbf103fce1fb1675e3130a8ac8b09846242d508104eab5cca13b5fce"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d7c0f12c0dc9d0a190e7467fa68149f479c38c8a0e58c2803d553c211e938ae6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/msamr.xcframework.zip",
				checksum: "0da76347322e5827d917d86d39cbceb984797a520b2c3a477394d9dfab29238c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3d15cb1641013a7126ba12b99062266d548204a11ef4927d77362fb22007c556"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6feb0b11e545db8af5c566d016944bbf0b0482d6b8903946e75d3325be36e904"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1b898a9b692e960435c94a97677e1046b57c84413979abc5d7244837f4146abf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.14/XCFrameworks/ortp.xcframework.zip",
				checksum: "86c381a6d62ae8c7cf19f2876bd93d92f76b2e617c78703ebbd1015fa2ecc2a6"
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


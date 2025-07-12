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
				checksum: "921678660ad633dc2f0d8741c686dbf5305cd32863e515ef5c5ee419e669f024"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "34e5704629cdd3fca66a6c21c70d5b14e23ad8b30283a0b27d96b15afe534740"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "45205e5df2f1203df242ac8b7b5100c772cb5db322eee1583a752cd0bd05a7e3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belcard.xcframework.zip",
				checksum: "5ec9c07fe732c71cf2bf409ac427752ece903960b76e692860c20338cfb9fdc3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5332e91b8aba6b436b5971affb3e653638965fe6bbe408dff6155e66b8e3afe4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/belr.xcframework.zip",
				checksum: "c0ede0f1041a8f2788d8c0e6cd54e99724a729461229052da713cd11f59a2552"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/lime.xcframework.zip",
				checksum: "da4719c771363c10cf564b6d4314ff8947b915e255d99c5018b946f2446d90d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphone.xcframework.zip",
				checksum: "91b9e48f6dd3136cd594b7d33b151ae612d360fa1361cc0ae060059e296fba3b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "603b9215605b92cec553e65acbc467a258d6ca2c81edae089e684ebb05db13e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b8c6c4386a445b79e7dde0226184e926cbf1c75b7e5c5da281092cabe1303d3d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msamr.xcframework.zip",
				checksum: "cc6d39837ccc60e3b935835a1031c5183731ea84bbee2c9b7de4e04f302b1fec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "729f7a4d56ff17c0641ba820746e090db5542b2585fa415eebfa7e19b8428808"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "294f8fca162945488c7f193e404423985d95111f37d031fc8a63855aab704c2c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31244+fe2080ec7e/XCFrameworks/ortp.xcframework.zip",
				checksum: "a2627b88a6860329096172b08966e592ad70a3f7b82f5ccc31fdaf5de5fd7451"
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


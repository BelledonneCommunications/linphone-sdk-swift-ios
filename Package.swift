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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b5eda684bd484645cd70642472039c1bf73749aac668c86d0ab54a957984080e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "02e1a0aca67d87c508e7917ce2847cbc1b0d08b03c62bbfa3886d94a1dbdce43"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5619909898ea2ac4af74f5ac2e8d10b2b2b0afe6197e7e857032eaa53d7f06c2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/belcard.xcframework.zip",
				checksum: "99a3f72ad0f46d4724cd99be752aeab6a31ac068f2e10d104deb195b45ac5c84"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a5b9c1f15f63444b73ef107bb3c2ee498657d7cb6bde089611c7bdae802dffd2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/belr.xcframework.zip",
				checksum: "aeb8f906770abba8883dd90f26332f23a27b84c3fbc254ae1f814baa92b82897"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/lime.xcframework.zip",
				checksum: "446ff3b1aba820940b7f28701c4a9a42865ed513a0c3d9c6e17eb5885ece5c16"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/linphone.xcframework.zip",
				checksum: "6090b65df7d0564cc1ccb0132497000bb0242e0b7f4984c7f0b21d72fe29e24c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "000df72b45b3ae748904e79980c0cf8036c3295bef6559c596fb3d22db47b213"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "030ce46f489f2e3f4bf58889aa59c78c54ef0d0c9f21ebb3bf66703b943adba8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5681d166f1ad2ef9510165f398f0c31d8d2b40f9cdc0bf20d1ec93cfa4d5fc2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ce7889d303e1a689561a552cb65f3598ed0929382484f1abe469baaed192d7b8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bb9c9e2b46f560ea5510950c27c3144df4bd85ded8880e96279a864be5938ced"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/mssilk.xcframework.zip",
				checksum: "aa5d2d3012005b25ff68503b646facc6009240e6b53481841013979028a6da7b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24/XCFrameworks/ortp.xcframework.zip",
				checksum: "c86dc85fc5394276a3ad77ca9b477dc82bea8982d5d3c5e6fd0de36ac2a6c2a4"
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


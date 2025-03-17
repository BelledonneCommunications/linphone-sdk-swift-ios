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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c29a625123472240a5b2a96166c751a4db65a949ade8584852de5630a656ffa9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e47a1796b443727e04830b4d1a56b0d2b39bc3f95137a8b042fd28ae90110952"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "afd3207ccd88e2e1bff222eff2b40233bce1dd693f7040b98c8802040bb1a3b0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belcard.xcframework.zip",
				checksum: "dbbf39c17ae9e70a44f885c236effd8f17386a53be5ffe2106b57af1ea8e0087"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5b93070e35dc9ad4fbafb27c4b81bbb4041333fdddb2b0664fe545af6a9f0609"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belr.xcframework.zip",
				checksum: "e02e3458725ad798e78bf6627c7f985abf6af7eee57062c1df168f2353737bbe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/lime.xcframework.zip",
				checksum: "e10d6e4a1524a06b17633389652abbb5b447b39f1e296f883622e345426c370c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/linphone.xcframework.zip",
				checksum: "49d350a1d6c1933d6f4ffd2c96a5a53c10908594279870a7c020faef12207cde"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d5fad8008eee636347195d85bba3625aaa20c52f1330aa4a319e0201fe87804"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fecef314346f489e7490dfbd1cc7584b07b279946ab8fc86878d76c89bf23143"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/msamr.xcframework.zip",
				checksum: "8f96330c94065b5d057062b469a349ea0c8e0cf214f65a66761266ff91a56451"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d55a79611dd401d200cb301c2c217f02d8b2fcb74ccca9cfcf79bed328b8cac2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d9af86ec7cda1e2caec333839ce59a4ea79e1f70f72b504c473336edadc54b14"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mssilk.xcframework.zip",
				checksum: "325b4ae1d1d9e8fc2db0fcac1455576a639d82dda64d4867f43c5e22ec255b1f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/ortp.xcframework.zip",
				checksum: "c902edb2dde9943466ed99a711c150e324c4ce9f39ba97d8a1cb85fec2ed2ff3"
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


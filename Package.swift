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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "81c608d6d7a98e051e572be9235c40474fa04f7e0240fbcc63820ec167ae4246"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c877cd60c710ada6397da3060f84381d7ae09b3fb3c8293f1731cbaa4bcf5f6c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "45643bde57a462ff45c9dc7799cd8862c9dc7b384c32f708b7d7b48fde8d3b51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belcard.xcframework.zip",
				checksum: "d0e8917f23e896e12237e4f20fb47fd823dd3b8aa04a2bbeaeb34036871e03dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3abcec098f9f69b38c4302998ad132bff49dc910981d01eac9af45a7020ea94d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belr.xcframework.zip",
				checksum: "47d826eb33034d059d9a029c4e9829dc7fc45699a1ab09628ec287ac2c0f27b2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/lime.xcframework.zip",
				checksum: "49771f57adda608d546ccc3240d4757082090b89f94ac7e0e2fafc28ea6a09cf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd3aeec26fe04681ba7a09eb9da5d4e0fcd48c9623b0f5758f39858b549a9da1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58d09b902aa0a5511e8f764c70c254ff65a96e0617f0238ce91af76a2951b760"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2bb7cb7b3bc6e3839f18aba3052b00ea8a9bcfad4c6613b9d4a3d2aecac5383a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/msamr.xcframework.zip",
				checksum: "55450892c8c7eb21c0920a042a167e5a02470f5c9fdf4665c5798e2fe30a1dd8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bbbadca022bc543b9c7a6923ce9438e3aad8e1deb82217d3e97ab7b3c97251e1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ca3a383cc04973dc03f15a4856a70b03c8fa5a5a0e69bd4e890ab5a04a13dfd5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/ortp.xcframework.zip",
				checksum: "2b72ca6d601df90779d5c35b91c06b106f4c99361c96eaa3f01f64d95a3e8d6b"
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


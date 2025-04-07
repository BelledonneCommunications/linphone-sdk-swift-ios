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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b4f7202991e27b96232a8539c793cd3b13ea6b05810f5f56719eaf68ee9438c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b347d92645bf7957f92b5be8386417cb3488ea839285fdc011febfec8cfb7f0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2a722f74be99bb87148966bb9084d87928c14579bddc96bf31d83308ff14736d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belcard.xcframework.zip",
				checksum: "17e2f90b6aa943bd6dd3f891acebfdf4690deff4bcf8d0a69769c591567a565c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ca8ffff595d8f5462a9e0361565d2e9367e39095a3ca1c1e2d4fd2938f1baf3c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belr.xcframework.zip",
				checksum: "c5057b4fe00ce35bfc7d139818060b48a9e01509193fe9f91d14fcc4f7f22112"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/lime.xcframework.zip",
				checksum: "3dfc61fd48fb4c0cca90da2646bddef78880ce2f4f9c74498448040f209647b2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphone.xcframework.zip",
				checksum: "f0e4b186c8b29e62cefa11163da70fd2dd5955dc75d446d21f0d32c56affc1db"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cae78fb8237e04266825b691e1ccbd3567ad29dbea2f417ced37d818625e9939"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ca949f2b87332382c86d2d6c2e323c7acf069a7056a51f3e0e919405a529a3b1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msamr.xcframework.zip",
				checksum: "d5fc046dc6503d5c0acfb1dc389934cdc0b2d463cbd228de7ce5d87528d84fc7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "977e712297da1dc91405095f17ca44804896db143c2d23ec05d4861af269fd45"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a2b8ea7c3128c9eedb4383cdc265c727f66b656daa68a75e5885f2fa9ca352fd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b5b611f213b7f8cfc1551dd49db068256b1d60e441b8d9412903c8e4e8a3a3fc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ortp.xcframework.zip",
				checksum: "965e8bbb65af34a0c2e36ee403ac3eb3a6c1b6e5657e8658176dbb5569fed755"
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


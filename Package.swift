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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6abdf44811e86571258da10cdc8ce5046a2192be77f2a4a3b753586d2ba90016"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4023606c8411a84e1bb05d056db52712fa6381f09f5c2541c2d655e73e61ae8e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "be053f1df15050b7310734f3fe9a0e05399614d938cb5aa5025a40fb760aca79"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belcard.xcframework.zip",
				checksum: "18c8b2bafe6eef34681b97d2eddc2921d7a384cce73865f6fea14ddced990a09"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4b93153a63e20522c2dbc6110063e0c87f8f4afb8747756de27b3c9972931bd9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/belr.xcframework.zip",
				checksum: "f88c9add1ada4da175cd88128f0f6618f0713071c42952e8c3fbe962dc9756eb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/lime.xcframework.zip",
				checksum: "646f2a1ff7f28410f1cf23e5b99129d646c89ec78323c925dffa5dc0cfdf7f52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/linphone.xcframework.zip",
				checksum: "e1ad5adb28861d38f5314f774671046cbe155bd27fe7fcf19bbad91d133b5bd4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5b24eb288a7e78751a79dcf2798916485f5eee9d7ec36db0a96d158415f9869e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f063ea6e3a05456439f7efaea82ca3614d3453c69f94b146f03c90692d2a29d5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/msamr.xcframework.zip",
				checksum: "bddce97c98a734226661c3fb03f677509a6805db2185f8e35b62897d0eb7cafb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2aba18b78a61d879a10597958b2cd684a4873da513f23df04790db6f89fcf5ba"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6b9eb4fc52ec899250e83ae7782dc6cba73efd7ba171aab0fbda820a0fe23460"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31308+8b5ec206d1/XCFrameworks/ortp.xcframework.zip",
				checksum: "76cfc4d9e445a8f5856b0e57dab3a61d7148ef5e7e67291218e4a5140212249b"
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


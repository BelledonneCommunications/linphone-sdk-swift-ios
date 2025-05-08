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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e9bdc227fb14e32ccc75947b70af8f99fe8121783e09789fb64edc66380b4e0b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c3345f41ed9bc0a14d3fbbc7994e5d4a811d2601c8f0e5f708f397374894c25e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "295aae0daefdea6bdf41a96fad1b600888e5dfbe065df0df9713e88c8532783e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc4db37731355b4052bfe8af12b96a9f9d37a7aac348666f009b6df91d8b0649"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "098f851511d6ee62d5768393dd93be075fac48e34625b286895f68e733f7a011"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belr.xcframework.zip",
				checksum: "4c76a238b5fb0ad40e70d43db35e39057185522edb8d7c8ec15287f10bbfbb7f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/lime.xcframework.zip",
				checksum: "551027562c981d8be19849b06ab21cb1b20dac87a6e4128c9cb8ce3d18453b81"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphone.xcframework.zip",
				checksum: "f86cfd622c8d91dbb6af407c2cb05f0eccb32aa7b991422c3c96f469bac450d5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0280e9c61fbb72c7777309708560a8c0648873b6221406524cd8ab15601c8eda"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1cb9d5eb589a2200aa11d6daad8e12e1fd68a71c5e58cbd2757019c49bdd9680"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msamr.xcframework.zip",
				checksum: "472267edf208dca516bb7552a8a98cce59c2e72a0ceb5fda0edee595668399d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f97d8cd3cf8f0eee91aef9c821d0da7ae38539d2d1661b00dc2470b926556791"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d836c631805c9aef0c39d6c07b6390eba349f25e184a7b24564a09d88eef2a9a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4e64b8db2dc0643d0d6cde33acbbb757ca4255de65a5505222ad77a1938af562"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ortp.xcframework.zip",
				checksum: "873c5f22819945e1aff3198ef1fb0394def1155e534f66cddf9dfad4efa06a6b"
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


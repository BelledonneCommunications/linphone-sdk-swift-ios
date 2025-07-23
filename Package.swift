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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "edd83af36a6a372d85dab7c53eee55726fb9502a4f4df65715fac800c22621f9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ca036072462218812dee8645c9907bc67d2898ab88eb2697047f21e1dc406572"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c36374f591b98be0e03c55d2f7f300c2940e54744dacf9a799dc34597d1b97f9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belcard.xcframework.zip",
				checksum: "d726a6466125cf2fcd75a3a09dcf3b6829b37dd2d6c46eed01017ec8cd981973"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3de1c3fbb58f134475eb9d262f1703340a4bf7797d2d4ff16e83a2eabde43095"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/belr.xcframework.zip",
				checksum: "524e5a67993da8d1957c2b27cc45eb71ca58cd6bcef3cb5254d398398c05de44"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/lime.xcframework.zip",
				checksum: "80ea3fc3d8b187a8f2bf89ab41ef368a63d0d0215471f79be1c1972563f868b9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/linphone.xcframework.zip",
				checksum: "8f55015160f5552c51a36c59e72ab49f32471b01f1767de72c7ba294145c4597"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "aa707fef869ba72748350002f3dd2d0e4b1dd80591de31384ba8e3dafdc21ea6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f290fc3597e39181ed024025d700b359eb68eb821de24c3391a547706a43689"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/msamr.xcframework.zip",
				checksum: "db88320ffe1c7cb026c60d99eb6cbc55b5f2a509077fe285c576d06aeb5dbf55"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "45857c9ae18585b79b395daeae22dc93f302199cbacab3d6a0e2bafe12ef4177"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a853404504886884406cb0f97009bc4760e24196b1c0ef0468005caf5f9eeb23"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31280+2a591f10ab/XCFrameworks/ortp.xcframework.zip",
				checksum: "3e5bc51cd295e29a64f1736fa3d7ca3d47d084ffa3fe753cd8174480c6688b0a"
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


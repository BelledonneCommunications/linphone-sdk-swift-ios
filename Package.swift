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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c353e5defc04495fccf4c05d357f331372ee40eb82e5520493c593ac8b2ae642"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5b9685a6394793a27c5161394454f0b4803d2e3aba85ae2daa04e5b86ccf7f69"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "593513088bbe9d2db4929fb067e2268917b41475ed2cf4758625bbec59caa11f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff8c76a4b809d8aa7d2f92aa980b1ccc29e9c67ca3d6fee5157de63ce96c81ff"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belcard.xcframework.zip",
				checksum: "d5dbccba8e86627b293c979fe2eed7e14c97dce3ed420ae703dceaede9044e4b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "98a56536a67681545185ad50616c946e4d8032d4754a1356fad839c8295df7df"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belr.xcframework.zip",
				checksum: "aa8560933e3a936a1711b6b3ca26934fac91e2b6c7fe6d5fc3a190daa94dbcf5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/lime.xcframework.zip",
				checksum: "0fdf7c2bac2979046a5edff72b1d1397216d8c4a72c1e7da266bc4c00b92ba22"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/linphone.xcframework.zip",
				checksum: "36fa8a24709b8071786bebb73bc7dae0e16949ef4320dfeb5f800c1c832f95f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2b624a5ec9e31fe1dccafa2a7378e76fbcbf5b23519024a45d65791d6a0bc758"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bce6bc135e16cf3ebf412bdf730502a21864e09acb297420dad65f80aa2cff00"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/msamr.xcframework.zip",
				checksum: "9e6ba6541c99accce253927cbd339d9c58b3ca365759a95d0fee3a764d7330fb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "31c76baa32990887f9a4d29aab91fc974bac330cbc1fe0aac8a504bbea7c8f97"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "444c44a898d64477843479d798df7d0175b5784b70170814b26e69077ec79025"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "84b903dca32b4545748cb84c22192e2c2e305d00159726ea108ccb0ae7ec5952"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/ortp.xcframework.zip",
				checksum: "4625119ef888fc2f97702b38605ba449b375c3d2d7ca1b724d78253ac08d569c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


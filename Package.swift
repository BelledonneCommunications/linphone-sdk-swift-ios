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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "170d9691a6860651172a1c0cb40ddc9dbb3f4d02cc49306910ba9f39c08a8bb3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aa5b5f4ec379492fcdc8c4f7379c31465a86f283e67dbc92628ca788f825fb85"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "023871ee74aa7328590ef7fe20f860c3d1015f115e25439bb9fbbb4c574cfea1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belcard.xcframework.zip",
				checksum: "31ecb72491f618408295690006c27905740bbccfc4a82b512fff393bd26c954d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b13ce5adef2b19ff069185a6a915bc2c99bbf158e50d200d83f1e3f1f1491a5e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/belr.xcframework.zip",
				checksum: "11c140fe8f98a12ae2a9c6f8abc44b45fe8378c1b6caa52e6fcd316cdd4debf9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/lime.xcframework.zip",
				checksum: "ad58fc503035800a8d2bf7a8234afd9d37e27354d3422e4418e28179a8a66f3e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphone.xcframework.zip",
				checksum: "2978f0635d96210fa197adba1bc894a08beb9d329a23650f57709023e8ce1a30"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "81e9693122e5c244f931a02312800c027aff40de4c5e0607aa73151381264233"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ab0a5bab9a82341193bdc89fa4d17c82253df2ae7b3efcfee22cb98dd3349599"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msamr.xcframework.zip",
				checksum: "4f4399a0b273206b9bf6755686a2ffafbdf1ffb2eead8fc5a709fc1e6af56659"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "46c8f4490a7fdab8b1c4da855260a9ca165517c089ad273c7ad348ba0f1c6381"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1e519818b62108e4afbe5c0bf9794302b638f8afdec81d2758e36ed63ce4dd23"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9ddf834fd44b53d4fdc3b2ab3dbb343cd162a5909f8afe326a672c2b0bd14936"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.26-pre.16+d928bf2c67/XCFrameworks/ortp.xcframework.zip",
				checksum: "2bb4df1912ee7409b143e9f25face58f77c3359aee2485aba3ccb53e994974bf"
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


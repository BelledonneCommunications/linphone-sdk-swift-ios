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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "206bcf377554b2161a140df8d2973f523e8233488bc272f2a2521226b7b8cc3f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "56672b9fe8bbad4666bc4e2f7007d51b17536294034b60576e998d065cf5b427"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "41740048f4ff0a4f809cc8686a8f87656d4d7f1a56273bc6726050cd61d2ccac"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "4bf7fbec8a012215ff5000bbe0d03d5fec0dbf7587f5fd2f458679e9ef975a8e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "149d29d6f46c469078cc4c2792460b4fc5b972957e2a7a228e30d2a79788d95a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/belr.xcframework.zip",
				checksum: "764bc05024d81223772d3bd6dba940619ee34b7aa817f1e971f8db1665983075"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/lime.xcframework.zip",
				checksum: "91b47f2bbf3773771ab660981bb66f605e1fcbe21e4b69391617f0b4c2078bd3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "a3caabef2881640dde81f8d35f5d82c6d25960e1d76397caa28718e049148298"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "586802162d8ac56e2014fbc2b2921f94ae2be594fcb78670dc53b1ce4df94804"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "71ee4d8a96ae4e28e6f14733585b348aab6ac3069a9872ab136e9a43df9a823c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "c142ced1d8c8b0a1debe843e9f11a20dc52ecbcb1f8f547a93246f1cb2bab68c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0d7eac311a2ad14a020ca3897439d52eb1a6b091557ea87f509a29b1198dacd4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e6a5f931fef3ba532db55941a99586e7d98b8af56e08f5ab36d7b5dc96c85a26"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d115505e6f7e64d9d4c87045c6d546b756307c73de326f462f4c3cf9395fe7bc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.10+a7cb26d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "8a2507ea2de31de6e35c7c6b5da2e9d01c81cc8ff9f1745d74d70b5deaafbe36"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c4980074478c4c87443573cc9364d1a76cbda6234d4b860328728f4cbeb819c6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fbba8b979cef6f7c849aeeab9ee257f532a46b974ae4c2bfd54badb1c58eafa5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "623964f9a8c355c02dcfba4e6e1e5a603b05a7ef48ad07e9bad8b023602b7bd3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belcard.xcframework.zip",
				checksum: "662e9dec19db4cf4720441564e4f23722649715506eaa56b79a95a8369543a73"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b29b3073dd4100daa443e84e62c17c4c218145cd9808e60ae3ce7ea14f7dfafd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/belr.xcframework.zip",
				checksum: "3b1435277b4ef2a6c2db0fc11be0d2f66826dc544ba0b8c4d8cd9affc9fdf65e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/lime.xcframework.zip",
				checksum: "07c100ba42d002461bb288f778758ff64de75c1e8a5c4bdeaad6e5dc77229b69"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/linphone.xcframework.zip",
				checksum: "45cd8907695c1673fd2de6284e986d24d904151b69e9d1140ba70d5184e2455b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "16e072c61397584f54e1d7f31f00e797a18644f7d93d371687b5473e02d839cc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7222038d4fbbf10d03c2945ed48c40a60dec92509a60b5dc3ae248c779f1e0ae"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/msamr.xcframework.zip",
				checksum: "45aaa72551494c25c40f710a19540864e8c0ec643bf248f249f1e4789b6e2c34"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6b0057dbb78b98f4395a7d24a0a938dbe8c26c205149636f9a23f6d0a2fd5c59"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "47baa6c6cb802db19c1ffdd1f905e500a216eceadbac96b9a9ed311c1238d445"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d5ee818359c573aa135bc3292ddfd0432e2476ffcbf5020708d5e37cb9eb884"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.1+c5b33ef4/XCFrameworks/ortp.xcframework.zip",
				checksum: "b7fe02281de7b0b1c258d2b60cf26e842406b6c9402ed279e520b7e5f14143fe"
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


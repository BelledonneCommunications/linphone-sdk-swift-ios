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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "74fea07ff9fbbf8403fc2939f6b4dca60d7d65c12e2fec8185470439a5b0d8cd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a1c969b0d8059cb5827a0e0151e4b2be5248fcc550bc0e5dd67dc74e77d31ef1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9ced59264f7be0701a0d8276283e5c9218c591f91b28d451adb8fc110cae1a9e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belcard.xcframework.zip",
				checksum: "dba6a63eccdc0cbe6fc0ac6fe4155394f143483666e68612c51193a3809bf22f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ae3bcf1f28ffc0a08b8fd32a8a16602e879f2df9e0ce0f49f8e1a697b3114cd9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/belr.xcframework.zip",
				checksum: "94b2318396e95e2d8a5b08ae6dd2db0e3b7877425b902d1d527f3d478d5cf3fd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/lime.xcframework.zip",
				checksum: "1ffbd82bc773117a82ec4c811876045ac2844d9cceb705ab5afb943cff88b327"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/linphone.xcframework.zip",
				checksum: "504128f0f39f5901318454b5a46bb3374ddf8ea07cccb7c9beb7c8bc658ec787"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d8ad799238e060ddccc0d30bdc557c03d3a06d377cd67c815aab1268265cb65a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f258affe5a880bd3005da5a035c8d854be2a468e4c0ef5d94d519ff95b4f54cd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/msamr.xcframework.zip",
				checksum: "55a2abdad2baf0524a36eb4f177a7b81a252873a388cebda9897d9a714127f39"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc75968513a9246fb83376a9607df5663453fa8c59ac7ab568c1d6470457a154"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f1ac4f71170aa7b024f3af9e4732730c56d076bd0738d0931f3c279be32d8c74"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/mssilk.xcframework.zip",
				checksum: "802626abf03b8d4d699ab49561a72cf5080a278e6632ffd447d92eac035d691b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.5+60c99e2690/XCFrameworks/ortp.xcframework.zip",
				checksum: "2ca30a6908cf0e5879f6e5c1e573d1a2e661a6d85ce3dd25b6b87ee747107af7"
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


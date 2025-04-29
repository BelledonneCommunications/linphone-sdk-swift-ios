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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d125aa17dd1fd7545b1972f5838a264afa2d340db4abf90b91ed3d397e887a9a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "25ac090671b22c667bd7876cc652c3e444cd0c61276bd28596af886f6478555a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9a5e4df6f03faec14bbce61a9df6a7d53720ab11ef3fbbe0ae4498c533b0d2eb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belcard.xcframework.zip",
				checksum: "987c28a416d14a00cc9265dbb45e83d789904e0f85bdd7b2e6febc935c9507ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "723f98462c730f35a6ab30eea7ca54b99795b9dc44384413f4aff40e814151d0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belr.xcframework.zip",
				checksum: "f3fdafec3091db3ea0a15f1e6f3fc2175e3041f5ed5037228deab0b7d6d7ca74"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/lime.xcframework.zip",
				checksum: "1140a61957868802fd54cf7d3f2c1c4d0e5a836614710605471e64cc14a4d147"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/linphone.xcframework.zip",
				checksum: "2722dd9cacb42638b6d9e016e85ffd21fdfc89e79c154a843928df6e250f3231"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4f39ebb03061ced72d17206dd7115815a8b4b24ae845daeea3b0a7250b6d98c2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e96fd21a6c222e0d70a88c90ab0990f8ac7e8403b1539c20e81b748fbea16d6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5050cb557412d1a4ba4c86bcea56f9a05732e52b4d7601f4106029b8eb8e3d9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9d73a1cfdd04757a40c0bff225ec082748f7dba3fadc9bff694a22842cbe2693"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "37725fc69615aa19671a23de380860e311d37ef42ba791273f7c43ff820d242f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e76b1873b7fbd55ab86ecdca8ba481401fc3fc17a2929738b8f67ef484f8e4af"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/ortp.xcframework.zip",
				checksum: "a1a4e62372defad36c260d69799c94d336da141f84fffdf885de23ffd93f8893"
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


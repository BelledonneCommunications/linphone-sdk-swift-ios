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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2c44acd0d028a8e0d5fb84907a4f6bf0539e5edeaaade90746ae4763c04b4cf0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "04b7ce3cc079821b396609791f54f3356bdfe61aec3d62e60561cf921aed2b49"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b05e1cf787fb767ad7b8a11b64bdd25b4fa2c41b65b3307f1023eb15fbb85f51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belcard.xcframework.zip",
				checksum: "40351a1963a8ed34c85afefc3a56435035098fc4d6010299d19e4a3884c49b8a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "44948922004a5bdf1ffa4f44a3fb711251c07836dfa058eecb92526528de2b8d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/belr.xcframework.zip",
				checksum: "cb09f453ef47f229d87638e29b213ecbcba2533455c8fb14650015551358526d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/lime.xcframework.zip",
				checksum: "1aeb5230d9b21a11417f14c8c20a4df5707565e116456b00a63877a4916e238d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/linphone.xcframework.zip",
				checksum: "c0cc3fe3def17a7cbfc5a69ec8a4870332d2632cdd249f657cfa9c0b03db6b18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "80d32a08f2cb623cb9c90cd86efc3ec263a36a156296b56ffcf7f04e1021516b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "99308a1cf1710d2b70085a5378c03966ee492183ab26b2da1f610a09a5d1ea39"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0078eaec42852a9e378833c9a4fdff7aa3776c4e91dff88f7cc227b0ec2d3592"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "59fd1a4b603d85452428044a52af0fc38a83e8b166b6d7f011ede3d84f7d8d8c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2b0abff0eaa07ea6bc50db8c3ed7600292e63d3f18c08923beed4a844c51d398"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/msamr.xcframework.zip",
				checksum: "95a7961c4b0a530adb920302f5bb2391ec5835a14fff67a6d2b90eef6d182d97"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "da62e9839cf569c16a7986d8507a6d0226fa0b894cfc111718e17d14e0fc9ad6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dee650a588909a62237f4778d42af4d182c8c847209766b4ffa85b44a060fd03"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.67+0361a2e394/XCFrameworks/ortp.xcframework.zip",
				checksum: "9dc009b0ea787bc76437b992ddb89641375d4718ed4d27ab71c31da70d40f192"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


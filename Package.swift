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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7a7a28fd59ba16187d00eff8bdc01c79b1688942590f70cf7a9061875bb37cdd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2facd8f6240df411f3ac6bf0eb99f10390ba80847fcc53dca1a5dbad705ea881"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0848ba88be6e783ff1a853842f6cb54899cd1084573737612182ab21ed75ec80"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "611d78f02a6951e3e72f93fd0a10a715eca76ed8c1921d36aa3f92d627d82bce"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "841e1af876ffd7e1e10f9ca15f4f43414fceb76850b1d3aedd87683a8ccfe16b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/belr.xcframework.zip",
				checksum: "ca8d7d5d80a6494e118a85ccdd79219d4091681f5f24f2b2069d0c54c4ba64c8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/lime.xcframework.zip",
				checksum: "257eb0c43bd6024622a6a1cfe69994b71263d26b4a8c27e30b6cad527a0cd982"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "a0afbd95452dc662d059c054a9940f38b6920ea644dec3cf4f410b519f1e8c4a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fcab61be52ea113b54cb202343e394ed39c0a730e21dd6939f695b52f5bed34e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a73b930eb4f767643abb7b4824710658a3b2fbec28ce21c81c7141f3f400dfa2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "437e9172d9d1d4cff969a56992942175f44e0cc90c9b09da5aa0d9e71ab775fb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "45c87190377891809bbb7c4dba3748196ef5ddd1ec632098901154f4416d2822"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a72bb9f549c407cba9e84b98308c05f700e1b465923ad840c442bf62bef810b7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "b3a403ff9ae4b97a5e758191e6a7716552e1a9f9f84e3353475abfb74ab56213"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e6d90c25767317e449bba8b9b33a5b6959cebf81e83a518d9d3405363efbfbb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2bdfa8cf6b7b1394d83e6eeab75a8426ee040e2beb248f79533e5fd4176dfb74"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c8d17f0e6f3d0428f7fb514f0bf490248f01562b103ac45edb631453ee017a0"
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


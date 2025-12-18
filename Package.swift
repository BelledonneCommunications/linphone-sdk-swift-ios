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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a8fc2d9439dd56e5f66919a06f8636e963883501345b128c401199d786b8ca1b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f3352f69bd84455afb71347d948a5133f00765d5b20811d4c23b7ebd5fb7e75c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "87ba97e07177830908a243c0e3129de3df5ea1de04a78eb9e33821800630b80c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belcard.xcframework.zip",
				checksum: "e3a0740cd25c052926b6ea630d7962377d8e07c9d8e7abc055187311e0ddd0b0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "846e260bd985c02d6828739e9fb76c3f8cd96760ce60b59c163b72d14cb974fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/belr.xcframework.zip",
				checksum: "154c140bfe71a1c963f2094b7ce34dd2e2c00bf51b216c31fcc65329c8d8750d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/lime.xcframework.zip",
				checksum: "8a1a56f9865ad6137c595c90a9bcff8c55e9ec58b281e2f0871a2e4485de5223"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/linphone.xcframework.zip",
				checksum: "fd2a1c3dcc0f45e04272d84e5d2edef33cb8ab2ff92a46385173b4b5b0694bcd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a5d8d4c2e6b0500649469480319bd2122449731afe5f0cdd242a3cbee6dfec31"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "45f6081c8ef5119b713d25d0159163c1c842735ad141c7a777dd290d8dc79d1c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7abac0ea179fdba6eba7a73b5c52168d73fded82d156f3fa81941fc737e626c9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d864cc2fb2e7048e0d4d93b8a24b57a424623275ee668a24505460477520e45e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cc2e35da8fc78f55ee4f64105ee6cb91e7211e4ff64ac3e64589eca86b2362e9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/msamr.xcframework.zip",
				checksum: "96c356ec6d0cf7023a13ad6c44d1ae7a355fb31b268f66db61e8adb11f7514b3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4b2ebde3c449d3c475179e79fde0acfb4da8a88743c168a8a5442341e9b87068"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "376c5b16f84adf7d7edeaba1f8261ebab6673342ca271d09101eea406e85f0f2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d315023b4340f0606f7ae4d8116f8f5c9f550b36e83935adb62221f64722847"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.69-pre.1+0c1eecd033/XCFrameworks/ortp.xcframework.zip",
				checksum: "2b3990e940dfbf5e7b4bae40a9952a09e75ca67cf36b0c9fc74eb801252e4e67"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


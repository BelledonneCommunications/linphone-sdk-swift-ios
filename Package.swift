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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5656ed67f14731200de0e5ec82692a52b2af0f00ddc6057bb7f1a173ca5395b8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "83618347fc9bb6c671c00cdf988c46b373068603f46e53f8a437eb67657aa297"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "254c9a19682210d11442be498d14cdf79630f9b0a24439de96c269a8ef712cc8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/belcard.xcframework.zip",
				checksum: "09928603c9bda8c861f1779d60c723cc8291dc4e368feb810dd48d4f008f2978"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a6fa0185b4a3b7c73ed5f7139120baa36072b541078072043c1a3823ae849350"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/belr.xcframework.zip",
				checksum: "ca1f5e9435fd0395d5c3e698dfb38e957770d5f1232f45523bcfb9675b28ec55"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/lime.xcframework.zip",
				checksum: "7baf916beabc87527dce5c55fc7b2d6d13aab04fb33ab48b50de587ec2ab1c5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/linphone.xcframework.zip",
				checksum: "d726cdedd3b66301637d7ad647f6ee6972db6b5cd2990af82a121642104f2714"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "74b972bf234fec06c5350bd7de8d9f84e5aad29dbc0ee4550b9618da8db582ac"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "535135da19395894dc5cd84caa87e9aff69526e4d4353631be21012dbb8a99d4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2e3d77dafd3fcca3c5c4203863fdf566d71329b7b2fba3ea6668ebdaf0f45c71"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3646d9d51df5ee521baea1364e950e55af2f68dae9373ed425fa0f2beaf1017c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "34bb4c857390f3cc6b662a83036f60f7622bd7d958106d74c9ddd8fa140bde99"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/msamr.xcframework.zip",
				checksum: "00722acc4e423d6d79e95e3202fc2202173527b2e5fbda828fa5157fc341cd48"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1b52b1b824774383e16ea8cc13b65ec31c226bf46a7d82febff70add26797d1f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7269587f826f9d9e29248995c6573bbdb36a798dedd5a4d6390eac8f10974413"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/mssilk.xcframework.zip",
				checksum: "00121e67de67b9c41207f17c94ca9bcb052b3c4d6e668e26f99dec116f7d94c6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111/XCFrameworks/ortp.xcframework.zip",
				checksum: "37b26d042ccf6da40664b3c2e665aa1de0b598b805c4d407091dcf593e8c1036"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "df5d4ff77dcd82fffa17370e53da36de327862feddf5a46143fedaef867f3862"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d25f16b983a4b286c7608b80466f369fc6b8046d3b25fad82894e167a43971c9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f021b4b4c0ae851aa1585fd9b7031c729d7fa2e5bddde47e850631fef77d777"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc3616b6a5c04269c371a32996695f367c9f91d1a45294bb5d30ef1e0e1ca13d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4411adf397080fcb30eaf18ab6a6917be285d7b6c07a34e6e4b19eb818dd0fb5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belr.xcframework.zip",
				checksum: "289fca243edf0141fb55d6a0cf2bf48a62c6621cd77d2cce09a02b9535782d73"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/lime.xcframework.zip",
				checksum: "9cb5e7330d49eb8fc2f16b3f4ea92f88322854b3cad6c5d855ce422d0a96a8f4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphone.xcframework.zip",
				checksum: "7436ed52703c356622ae24a4b994392e23da6aa2af2c7a7cd44d446c28d943a6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9d08180157f29929c2c8fa48103bbcfa0d416b0d92edca46f337bad75ace530b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eabee436f55030677658754e3df2ee4ba4fbad87ced0e30fcb11ae82b7b168ba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msamr.xcframework.zip",
				checksum: "efc9886703f0fa26ebcfd27f9b1b214e411b22fcea12956487a0ec2e71d0d8fb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8106b89ab8476a25b121ccca50f9d58556ced1c120897fa63292f6f7ff194ba5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2711ab2bc4a03b67b0ae136a0cbdb345d440b0fb95aef57fc102ef1e315ac848"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c6ee2248aee941dc4287ded0c998c2cd0b995a7e3d219c5071081b6be5e02fc5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ortp.xcframework.zip",
				checksum: "9aaf4540da5ad203c02e4d971166c9899a85c6ff72aa12766648a944e20c78dd"
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


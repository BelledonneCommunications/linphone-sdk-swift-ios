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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b531407a4c12ec26fb2fee1444ef5ec3296e8da10c0c59518beafd121eea9569"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4529f69c4030e85b466e8c4cf82c4183e11eb5deb55bb6315158077f63466f32"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a07f1ce11aa16d6de6c49db0712aba04ec0f2c26abdc418f8d3b9b02e931c4d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belcard.xcframework.zip",
				checksum: "5fc1d4bd26652602ef563f3a1c3d4bcefdbc4094d53c6685a4bcef23b283cc0b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d1dbb1edb2ed0c8f0742c5f4073281f0508917fadd343178e05f9650bdf9ce98"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belr.xcframework.zip",
				checksum: "9571a18e65c92b364d56ec866a90412a34bdf21dc00f2a7b07a97d0eb559694d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/lime.xcframework.zip",
				checksum: "156b92fb779010dd2f3f870ec2cb70c44e2d2379ebc6a03f7e995b801c3f6263"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e2d2da5cd6927a36089f0cd018194c53906926aef8c01c0e39e51e5348429c7f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "89cebf381a440f27902423a3a977fd581b30913a95d72538c57f25561962a901"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a58fa7b446c492e26d89b85e3f5acc35cb566a421fa3086e06f8e4a737c9ddec"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d2e35666fdbc293bfd3926c4226e04c88c5ecd711e7e03f312b86bacc35df95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1a717e9feec88c0785a57eb8b7d661b009b01da0b346c13fe0aee36b64386a27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "eb16b99763d81e14e50df543f10ff6f7f0299c58caf69ef944567bfa43741638"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2958cb8ec7d78b5d759403382325de4927b70f43dbafdc01b0a8a72f9e6dd39f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ortp.xcframework.zip",
				checksum: "052a7fe6766450d84535f0eaae0d28e91c90e5e659b103e4abfe90fb54404011"
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


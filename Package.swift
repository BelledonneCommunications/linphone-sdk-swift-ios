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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "674664518502cca7f53f82d5155aa1e923823e34ecdddf03a83efa487ff65952"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6988dd7d2d4cae1495939a0014d62cb8eda04342b9fdf44b0bb482180be848a9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e0d4a44730ffe08466aa875ac3a928587928f773bcc9e71442083e15f1ae425b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belcard.xcframework.zip",
				checksum: "389a3e48d48bacb87856ebcbf10db677537d080beab3c6b8093a2dbcc6838725"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d5bcb65e49c93345bfe89514173d0e6da8696da82de0135d75a12c524c5e070b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/belr.xcframework.zip",
				checksum: "2ce0445df328311a198775f66323f6586cb4a642b4407581dc9cf14c385c875c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/lime.xcframework.zip",
				checksum: "ea7a266829a271ab81ce8b33eed7e89d1c7e0be11f5be497afac547247f8a80d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/linphone.xcframework.zip",
				checksum: "c3be8d2ec39335bc58e8434303648664ed2a51d3624fedf870a57de795305147"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f2c5c3b3917caab1ad1036c03dcf0c4a4dad730eb9f6f5812cf9c94a18cb8d86"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cada7aa0cd4090cd368d5b50d8f35ea2b6a3b2808722da235ef17ac3e725370e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/msamr.xcframework.zip",
				checksum: "e270065b8f42337e5f2dc2113ba704d45f841c45f9ec12ddc2c1780a366d8a48"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "663ec7bc32c7503a7e5c58ebf89ca1a208dc50c8525e65ecf2d89c0cd4512002"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b81571c1155f6bab6d3b1ceb25a34c80e31a8541a0dbfa666ccf79bda5279cf4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f5b298415f841cf181564146dcbaa69b86e9f5ca46948a9c6ae388e9aedc905f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.2+3fbc27e639/XCFrameworks/ortp.xcframework.zip",
				checksum: "f62890a0b3c99f2912e2f27024badbd027d0f080f62ed93b6fcabf3b143d2423"
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


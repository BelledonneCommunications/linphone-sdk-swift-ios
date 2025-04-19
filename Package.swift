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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9bba651bebb4dab7f9b10b4b7fbe31f286f6c74615273f5e503dbd06720a90ba"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "184096e987c82e535e1af07e94775bfb35e002d78b3b6798794355cedf1a13c4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "93ba460ad279016b8c2cecb64d2c0a5f86c253f489aa9c32569df872cf8c735a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belcard.xcframework.zip",
				checksum: "4c00d3e8d13506e451bc772ac0b8142c785a58207ff43e11b300d873f310acbb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "591e2cdb02f9482650c1687060776a089a090459894d782fee39312d1fc1d5dc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/belr.xcframework.zip",
				checksum: "ca718584a39b950232390b50a62839de4050ef2dd486c95fe448dde92d218b5e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/lime.xcframework.zip",
				checksum: "0398af2163a6dd6a35b9fb8dda89caf03e67ee9234ba7ee819da6f196a3108eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphone.xcframework.zip",
				checksum: "190aff6d83c7ac68a3974818567548f6bd252970ba0a7ab5f642aca11fd41dcb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b11cd2342e78693d45886fbc528ee86357ec7dd4e9804d0a10006607873313d3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5fe23632b4aca7a8eca18e28c6eca5d2557d56796a893f7d3d78e004ae00899d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msamr.xcframework.zip",
				checksum: "545fbf364030824a5d3fe5ff1a6cbe8fbc0f9e7d1d2b9ae6e32013b3865cf53b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "843f4bae24c7a4f3f3144810c6b6adc79fb56c4cffacde242ce7f8da7b05b839"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "750ff6cbc8739fd45ab5f84c6839b52ebb54acf6de3f50c85f29cf1772b9c7ae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8867cc57f2f35c790aecb8ef51c81247b37dee9a25ee90ee8e1e310f5bd06a81"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.2+3ae14f53/XCFrameworks/ortp.xcframework.zip",
				checksum: "49dd0272f8ada524208825b7069666a35466bec8a1fd1880a0aaa48480a56188"
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


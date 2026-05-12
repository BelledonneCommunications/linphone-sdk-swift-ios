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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1dc8bbee452cfbb00e1d2243fed21922d775dc01d823646f59519d0424dfdb40"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dbdab4a3d4a8a5abf39e09ced44fade12e8fa4f5bea3ebdb3daa01e0860c3ac7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d2cc1e705ff2ef04c8e195ac81a816ed76d413962676739f21be1721561d97c4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belcard.xcframework.zip",
				checksum: "ba0d42eea786e032426eec642137b6c7a1c6366a778acbc9b2af6cf70e81a16c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e1de0ba94a430cf388836c7834d108dd83974a7e193446464ea4484f30eea15e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/belr.xcframework.zip",
				checksum: "35d86e4654f7e2b1d9c89e7c24bcac980a30d52c96eb06abd1a7f8b85a3a576b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/lime.xcframework.zip",
				checksum: "faa81b818da585db100eb181e6b2edcd4480692486b1395f39367bc9d2f2fad3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/linphone.xcframework.zip",
				checksum: "cf611d939cb3f309f73b62562fb6ac90263cdcb6b911df07f2140cf238f49d2f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2e695b94b48bec6ec5a99c995f62d2e37479c0822a27f0b7efa1b13b37dab165"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7fa1ab862cf780cba53bb78e7e17afed14be30f1fc26751dca2db4e1bd568361"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2b832ca9e0dc0ea1bda94fab5b9a5e5c39f1edfabe54ffaaa91224b5a04c3e1f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f572ca0c4fc147e77b3b2d0a669ce7277f028ab5e870634aaadfe00c98bf449b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "07b9ad261d2b5ac554d6d2fccc930ebd01fe57c5f1a2f9e1134bbc43b6a53b42"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/msamr.xcframework.zip",
				checksum: "c256ec89c621c7949479864c717663a23b1bc2bb085c5e63623329fd949fba27"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c337edcac9fd9b763ee37b12b2d3438c423378ea197734f7d34b22f3985a5f01"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "940c370fff0d4612d2b9a477f2505e420dcda9c66d5e9e1ddff3bd9c262e490c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.108+62f6d93f32/XCFrameworks/ortp.xcframework.zip",
				checksum: "8e72723fca90fd0fc52d676a4aea57467b2b9be911fe82674936fb924a478799"
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


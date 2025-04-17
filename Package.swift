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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "18cac6455c5abc454035d443da786359ff476dab0a5360eabb4083847619491d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d401beed58817afe1e81525040521393606aa5c66a919e83c4afb98f0b462764"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "189ca9922cc760a83407b8d56866469823bd18e408380528925309e71cb9f99e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belcard.xcframework.zip",
				checksum: "98d960393537736c02092974b510e26d0b54b5d0543709cf2a1e588b77010b03"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b8c841356c5ac1c8c5b84d01d28e84c23501cd44dc5129b5e3450783c920bb84"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/belr.xcframework.zip",
				checksum: "2a346cd55e3bbcf69443408f89f61431aec8adb0121201f9017a76c134aaf62d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/lime.xcframework.zip",
				checksum: "cdf3378a6e2e13d8619531232f247ef8d5f048ca1e7a2062d8ce46bd1a3e655f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/linphone.xcframework.zip",
				checksum: "b27e73e54fae673ae4c1713fbafa143ac2f1e03d126d38b4a88dcaa9df9017c7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b1c6d2dbcfedddfc91f0a7a35be805cb5d3ce6ce42b9af613259edb214c307bf"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "750fa74e7f8ec1954ee59382c349219004374d5b7e6113622a0ddf46ef9e7f0f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/msamr.xcframework.zip",
				checksum: "4daf7b08657f394dd8a466b18202c1e11442e089eeba3813f113257b146f2892"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4573b370bd7bcdf5f5152395ace83e6d0e0ab4b9534890eae26a483751818d5e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5dfbf6012d5f0959b8dcab9d30acb47780da7c0c0caf856efb336035668412c1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/mssilk.xcframework.zip",
				checksum: "efddd4db395f61a70cb47dacdb95d8eece4c03751cd2352dce3a0fcd9afa9473"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.54+468941fb/XCFrameworks/ortp.xcframework.zip",
				checksum: "2514685ce2b371dc7e1dba65154aaa0b9cdd3d25f914c2094a9bea2692c52839"
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


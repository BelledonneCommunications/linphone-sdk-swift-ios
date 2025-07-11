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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "892b5f564a91b13c69bbdf1048eccdfcb312ba60e63f6c1a07344397de25ce39"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "63fdf33f2fbedd248d3f2c4a60a21a8905a562bebd645a1a83dcd372949c1c8d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "efd06764ed14f8732d308ce848e6a793f64024b63d3797ed19035c26c7c46471"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belcard.xcframework.zip",
				checksum: "22484a3ec1805c37733e09b242e07541a94c7f0828c9f9f080829b4b0737aa32"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "030abc8f06fba0dd0897e32bfe52183932f4a9b48d7025f7b83e09188df72a50"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/belr.xcframework.zip",
				checksum: "4a01fb91dd4e6f09c00504563ab14bd1e05f48acb50b0309d883b2e7a8c211f8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/lime.xcframework.zip",
				checksum: "67de327c732dcb92e3b26b3edefee37cdbd8c2fee84d8de9b88cffac045dbf27"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/linphone.xcframework.zip",
				checksum: "de97252fe9341247b5db71e27fb89e2d978e32f57bbaa00e0cf1cb65873e900d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a8aa6fb942bdc2e213ba9f25f11524f9cd4bc5d8d7e0dfc6d8d971186b94d399"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b19c195cfe046c678f8240a026f342a14f2ad372e1b397b223abe8851801ecf6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd7d8ae78fbfb81f0cf73ac9acaed34396d7b45d66bb30545b9b38ce1c6c52ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e3a904d8fcbdc629b35f24cfb63068d423cc539432325e97f3d9a349e91907d9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "aac305cfaad912d1333d342be2eea23a09f362c427dcac82a937ca219ebdd08f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31243+db7598be8c/XCFrameworks/ortp.xcframework.zip",
				checksum: "66b6b134f3caba8d09b95be6d13d0bdbeb97f3527b8cd93704e85397d6206f27"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


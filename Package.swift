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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "526b23026e2b9285034dcad1bec119397f9bcf6aa7a0a4b574db15ef52781c62"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "89f02b25a98aa6067d229f6f7209d7e0683657dea24eef5654549a99c4d05575"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "385ad0a22a25b79703e75365ead3e0403ca9f655ef768d98f7c443ae891ca426"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belcard.xcframework.zip",
				checksum: "77f99f0d37e1a54bc8809420698b4c277604e6284a4b21d1f0470a07e4b99195"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "65db4325d637301e98746a85895077e2a54d6d498e648d317bbbb2eac1714a87"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belr.xcframework.zip",
				checksum: "d8497ac810570e5fb7e2ae8d6b507761e68554f88e794b244c591c7ad00d3274"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/lime.xcframework.zip",
				checksum: "63439cdab8c1655727efc71acd9bfe67e2d98d8ce374b7f8a9ace4390c8d2c3d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphone.xcframework.zip",
				checksum: "cc7a229c19161e202bf361c1b92cb7085f462ced98cdd2302127e2d57e51be9d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0866980781e210ed1adcc9a5a0c4667f0a80c2beca3e21496ea41ddc73490f48"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "10ccaf63fa635ca06231c162449b7fe6259296794442620c67c28aef20a9eec8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msamr.xcframework.zip",
				checksum: "4c8c299c92f24f843375e55e6d5a0bf4fc2e44a85bbd05c0e59b46a8531974c3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f1c93b70adae1be7706798009657649173c44fba01230ecf61405cb8a1d57d0a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8435935fbfa395571f23bc40a4e2dd31a5ffb6b83608977706dcc50751d13dd4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "88ba3c0b468bd71394d04f2b64e264cf5ade3e1492607e4165711b5fde8266de"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ortp.xcframework.zip",
				checksum: "169417dc9c3b59f09da94b84afd10340436387e91e61749d19ed70dc5baa72cd"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4c9512ad21123ff316ccd5a8f9bc651c995731116e4b81408908ad8d68fa41dd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b011472f21c76444626e37f6e454c3281bb7d82f48cd3b44b4fcdc6ebcf34610"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7df70b32e5e704b00fe97a69eb19b3e32fff25573389ecbeb47e67bccd33ec91"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belcard.xcframework.zip",
				checksum: "33070feeb7ce174ab0a4b228547a232addafa2a85741bbab23eb7b6ed6737bbb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "30c1fefd8d49547c48284d795547cb8be0314e4d1fbafd45b1415aa77b8196a1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/belr.xcframework.zip",
				checksum: "fc00aa9f6a5d582e02e428ad9a3a4811fcadcc0a03c4cb8b7b72bd16e18fc9c3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/lime.xcframework.zip",
				checksum: "90894d5e480386a0097228390befb7d7d7bc486beab1fe74898807d00efc9906"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/linphone.xcframework.zip",
				checksum: "51c183fa4612c4bc6490cb47c70677014da17fd51c2fb0839170f9f0e30f82e6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8be72999f48aab86c11d3c3c2e4bc18ac77447a7f39f97c2b10e90501d3da00"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4e2a479275aba2792d2760d7bdcfe379f3d1c9c7daa5ae59fbb60a3ea5d76e1c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9a0f4f0bcd22b68c6bab4d8b47249c4953e59f11905154e2b31ff6e03cfd96a4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "16edda0d60ec9bc1a53a0c7b236eb9a875b939e945cd391da49b9729983acb0a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "be48c9ffdbce6f0a36a5546e1901e09f1d23132f91663015a9c1e65b68433564"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/msamr.xcframework.zip",
				checksum: "a6a11c6599dcad8a9998d689260242d742c00d4481ffac9daa834b919e947c7a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0e31186c49badc2e06ea32abd4bf5d800727d8037df1d0ffbcd0566a1f8195f0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "84a1978a15f1d7bd15a200c612eceecc6fcd82b33946a1fe9fae658e9210ff3c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.230+9f6c1b2720/XCFrameworks/ortp.xcframework.zip",
				checksum: "77b6c27faa09edb2e927c45a63b4c9f08d836037a6e62718da40d6a5ad73383d"
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


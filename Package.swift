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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "25632f863d953d0e4bcd9ed88291e8cd5b0f32e44ffea9934a2a60c35b248b31"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "29b48450008b40ed76c8682a645a16febb8630e50ea3ff5ffee3493122826ced"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "97216c39caf926b075a5c126beb02817ea7b25aa160dfdf996634e789b1aafd7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belcard.xcframework.zip",
				checksum: "171e61ddefac3990da2f20ccd03ac33ab753bfc09547608abdaf6b8f4bcb793c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "42fee7a397c7d98db3754bc80ca7d11d667de780ae9289a8fc7a32bf5137b2ec"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/belr.xcframework.zip",
				checksum: "5326438d563612b2e088a4f34d4be8496d24c9302592217bdb5b92cccf08c013"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/lime.xcframework.zip",
				checksum: "4a71b5e47f277593f10f0b4ed6a6b23b13774fcd6eabbb88264a8bc6e0e1292c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/linphone.xcframework.zip",
				checksum: "d9f6d3a00a4306bfb86c9aa415a5750250ff68e60c66f46cfe60451842c8c718"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2ded7270bcb0bf14b23271e8cc9ac690b172e62c421ff8c50fa96b6e5860e372"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "893ddfb0faf74903480b1fae45ae16971e46ff4fca1634298c8c33dab5681b9b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/msamr.xcframework.zip",
				checksum: "2718f1539ff14367932015567b48f61b34336a69d23d9ce598139f9e47f8e6be"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "98152ac3155c1d4018976406ca493bc0bc140be868d8e0d947462c1a59945e84"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9d1af5521d3f832dce4f3f44501044e17bbf518f85edd8d409b14456dc4cc459"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/mssilk.xcframework.zip",
				checksum: "86c49d06283bd25862a6de77ee12ac358866b73835c94c30419bf03f1be0fe3e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.86+4700c128/XCFrameworks/ortp.xcframework.zip",
				checksum: "63d5eedb2b10b0721eb9a9ef9a78a49b700273a558e2c6b0de401306517fc115"
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


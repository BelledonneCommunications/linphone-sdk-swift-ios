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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2e14082f7c79439a349f115539e80361a845376fa2cd8a3a828a8ca79164b036"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a50c166582ee705b13796ef7fe91415e617c15c49e613d5dc447bf1f2ad543ee"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6d68b5b19b47154f56ee09e1aeb74bebb48a1c9dbf57360e44594eda36169842"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0f07ac704263776d35d89f81e731373ee0b7cfa97bd0d249c1e3572c11c0fd33"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belcard.xcframework.zip",
				checksum: "17f06cbdd8f53b0913a8525a8e887840c2e3a5764515cded4dfc126a050c05bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4e99db249b8c8a75d71e900d787f9a9a64cae803ea332b402e1827ef2c1fd275"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belr.xcframework.zip",
				checksum: "9d67bafc0070dc4dced10bce11ad5ebb1ae2b6e85023b8fd228a930c94eaf552"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/lime.xcframework.zip",
				checksum: "b2c0ff7ac6c8dc157c582c6893fcc5d82f7b8919bf29e0989c3a88a25534782f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ec6ec7c00d91ed766cd5eeb993b08a1d4c23eec0d4e997afbca729851ccb56a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "79be0e7d208ff5da7c35017068f3afd09074561b938704876ac749f5d77ac8f7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f3bf4a4ff11b496b1f1ede29642c2d7f9cfb65cc7689cff02ccf39c98b878bbc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msamr.xcframework.zip",
				checksum: "0d66802a047f7b52483063ba83e34568aa19f8803ad21fb9b7f29e44446f8369"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "604e7ce8958c454d186e45d1b3052ad7fde742b79c0ce6e9d4fde16e2926f0eb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fab1e79950203c3d2d9e94c800383067db42482600afb5ea4e5028a4cf486667"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mssilk.xcframework.zip",
				checksum: "71237acfa6e4cac5cf5d6407c600bcee62762f0eba7db0283333d662c9b72b2f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ortp.xcframework.zip",
				checksum: "27ce5a08a80991084bb1028e2192e00aaf606dc752a2ba22d1fb4b990968b1ef"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


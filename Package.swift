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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/ZXing.xcframework.zip",
				checksum: "79b0a049bf00b9a9cf87eeccf94bacaec073379f460a815c5bd8ee618fe2c245"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a577b23b0166bdb62f304f7166adf0e78f074bc6d0bd5810ec4dad8d09393a59"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "591c037cfa4cd76e8c8d1210b6b358b2b267c94919e80d74e06cdba941ea9fc2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3b0a85e5c53564aa2a6e7e7aba10702290aeedba9671a5e140c03b76cfaf4a50"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belcard.xcframework.zip",
				checksum: "364e353d9195a225749f4a7228e9ed4da85686fd9cefdf04c0655ff86aad2452"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2ee75b98166fbab4a688c51981242d802e746fe0737b44f6a91c62250a6a212b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/belr.xcframework.zip",
				checksum: "006699989ac754113ed5305032e01ae8dbcdd99d6c137dfb0cbbc81f6a84a9d2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/lime.xcframework.zip",
				checksum: "504f334b2a0f5a272eaae059e4a84465e6dff381120cd44c15b73cb3b13bcc5b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/linphone.xcframework.zip",
				checksum: "f034892aba6eef337c3674bd848539794e2325ffeb0a7e5fecca5332f15b2710"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a1ef4382e325448283f9cd678eb85e2bc40e230c4025948fa7be28ebda337e51"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d459520c12301a41113b024a308746c05940ecce5ae026f07ac53f8a4f78f45"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/msamr.xcframework.zip",
				checksum: "4ef42b88d6f8ba2ce41f52770110846db028e7febc3d98c1c0f857d243a35791"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4fc544699d1acc39e6875bbdc6cf57dbb3112f6290fbafa100d93f261fdc2e30"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "69da4481e9707f53a037d0158556862f51b89fae42786e7189bbe3f361d0010b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31309+43358e4412/XCFrameworks/ortp.xcframework.zip",
				checksum: "8ae72fb74eb4c81be9cf177f6174d6b1e92272bd0373ed686efef4f2035ea2fb"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


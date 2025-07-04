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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9ff78047e4ee07e91747ead92861e299270affb7aed7efca081855fc769fb2ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d57d4b5bff1d4bae254e8bbb9d1a71f46ec49cc246c83c2a0d805dda71a58843"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5194751715c26022bfbbd7c4175bfacac277fb9ea730efca92aabe9266aee079"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "60028da23182bf390271a64439810b2b18284fbe068e1d2e5326046e23b8433e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belcard.xcframework.zip",
				checksum: "f54b9d59101caa53a6523cb70ab4453b156d3d492cb559d9e1c49edf5be7f30f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "be4806221c5e02ca45d361ba7c55768cf730176e20d6e2738c2698939440eda0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/belr.xcframework.zip",
				checksum: "562ff1c47e9672150a6734075d2883d9c9e3b6435d4517f69316c1e1e20b72ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/lime.xcframework.zip",
				checksum: "e85ed4445953309f89f862cd966895e43816e746cb1ff5ae3a245ebb705aad26"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphone.xcframework.zip",
				checksum: "9ea25e2d1323e4f53576bab1420dbe5b8c8127395a9d6d0e325fd354f0f22075"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "653c622a4ff07185979eebe9444b66c74dc4600a9a68f9495ce37dd9c9136060"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "58b73779af388df2d3429c79c9ccb872a6f29500961d3c8b3ffc12d6054b2c7c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msamr.xcframework.zip",
				checksum: "611f19cf14a2086901b00abcfdca87b0dde9aea9306ba5555c3ea1e11bb61ef0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1b553ab0e29c1ca86deb8320a05a8b73e352369c461abc5953e0470d17b6225c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dd1a6e00111b1d71630261579ef8e651bc5aaaa433323fe44cf63b50e511e1ce"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "912e43ac9c2d5c27dafbc5635ba9b5992066f73ae5b934cd4ff6961af2f7e51c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.13+4e562d588f/XCFrameworks/ortp.xcframework.zip",
				checksum: "9c749519429fa2718ee322fb3a8505ad400faf4f8d30b7d0d04f7a6e8aacfb2a"
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


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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76fb6e1898a9d6355d5aa45f1f1ba2de3cf3528a777c10cfa99da11ae0b8f76c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "edb3baf551634d3bb08582a1881bc89c579e82aa8514fbacfe3c6675e1a335cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b16809ff082c480af6c715152351f5ec5e4363a6e8e54ee7bc5dfe6e6605dcbe"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belcard.xcframework.zip",
				checksum: "5f24961eae744a82347964f76deca77368f91700d7815f57c8486bb222f4970d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b9c04608d1fefcbcade0531e60ec10d8fab7b473f6e65a7c1d904e5355fff5f9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belr.xcframework.zip",
				checksum: "a9258c25d0ce64e418fe6b79b504b1bedfdae473b129fe711ef04e3a3350010a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/lime.xcframework.zip",
				checksum: "62f23ea03a2a6b4e795c362b44b3df4e86ec587c2b55349d2348bbf2084dc44c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/linphone.xcframework.zip",
				checksum: "668f1494725f9dc0c598f028200681ecf278037e9daa2157aa7d3106747483ae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c76f882e3776235afe5658ce61ae4c5dc11e714ce0ab10c0a5ab2605b9b6fce"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3a61f41f338bf379fe3a4a393e8e578437e4a2b250d8174250998d3e7faf50f6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/msamr.xcframework.zip",
				checksum: "732b23d573562ad9c55154803a9e7e89ca4c2160d36e891881e20cd8b577efb0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6fc155b598dea301726b06a1c60b3c6fb09815546ffa89a381105602ea9e0ed3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "06a944239769a2a183a25cd3b68173c51b21350c43c1c89557cf46fffdcac792"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3d240ac5fc7e2b02dbf6a6d1d43efb55a063f115f3c5172d0719c6ea465ccc6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/ortp.xcframework.zip",
				checksum: "83b862b63821e34dd5e00fae2cfbc5cfb4cf83aef8a410e6424dfd86a6df5fea"
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


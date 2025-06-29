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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d0fb74e4bcea0039a42548707e7c9059f8c06be286f782b253026f8d2aea249e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "927b9a308f7f52e4b2baf947f8247c4970fa9aade5601425d23cd90b76a67647"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4145003d08ce65dde380e792c64942f8ab2bf66588de5256954f3d18ccf9f39"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05b7e32d6593a716c52d4c5ec1a42e85b93d337eac598f156e087cc7c5bb95c9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "d281cab21de2c9a6f788220bd0191ea01b5f80885b28459cd9f3c7e484d79930"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c4debfb6c54bcc860a1b72fb5ba79a001a96430825f193710af711edfde0d01d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/belr.xcframework.zip",
				checksum: "968a805e2c2a5fe7bbc9c2d088e1d88a4a5ad86d02661fefedc9c231cc076400"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/lime.xcframework.zip",
				checksum: "4f6185148cf40c988026e7b35e0250e711a0d2bd5de271f9f3910d8c7341a626"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "63e7185546eb75b3cf787722dc0854f9008b6e6266ee16af86f76a7e2e8812b5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0b7f11d45e4400b01a31b5d1051dbf730cd9088ede5e403f458886bfe8b8274b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b6f66f36082aa9b396e417dd12e937a086634c2e0e297ac02324dfc0cf66679c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "22a29a3bf8563c8a94b3edeca87d61fb76b5f91bee1a3575c8da5623a10fd160"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "06ff4cd086e824912fbe97bbf644fec1a7fdfbc3ba84f9b104179d8b363cd0c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a6db8f395024d4d35af34fc9e9c583fbd41da1abe0b9df4e11791e7ed18e1032"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9e1144f2f8f67febd8b52ec1ee254467d02b28a9488a8bfe67f650e6bab99c11"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.2+792d12a4d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "0ddbf1f55dc399e0289b73005814a9fb5df3a7c7a0cebc1a1578191a18a794a0"
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


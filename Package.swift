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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "19e25b254944fbad867627f3ed22629243fd0adebfcc088086d41b7c19788ca0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "111bf3789fd7f20e881b25dc80a9526237b28a999aa0e65380b84b28e698ee54"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2b31fe75d52cc315bbb48429e1051b4864463309edd2517cd2dbc9e67210d38"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "018fc9298ecc32f9e4b4f1f03f68b5e44e6c7fc705f3f2e8083b671778d71eef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belcard.xcframework.zip",
				checksum: "b09b41ee8c8ebace4c45320cbe6c60b23a1303f9b6200f389641c1f2785d0e7b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ea47ac652fad1fc79601a2c8310de1c95948a301961d6a135574dd124e5e3578"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belr.xcframework.zip",
				checksum: "0fd0f46e0abce6392296d66a34342afef4da860c0fa636ad69adece779be5ac4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/lime.xcframework.zip",
				checksum: "40fb872d0f896fe2cf59cca3e09a8a1b6029a871d066a7dac9d63e574a680725"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/linphone.xcframework.zip",
				checksum: "817a00b7cbff7c536f9cd86305a571fa9fe68819a8e781fceb2eeebe5b2ec4fd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b09b90cfac98a582494a9d3678a927a03bdab4242118cec771c3594c2e32e63e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "567b3e752209f05b5a30a493e6940f1b25c10b6d3b3dfb6be23ceb5e104b4434"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/msamr.xcframework.zip",
				checksum: "541c77b09247cc03474e59e03496096d1690157ca6a422a614461fcd81f83ab8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "354594c8578e98f8555f0b2f59a05bd5a70298c2d972e18377079aeff195216f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "263c774d24f8e745e1bd777428535086ecab09c78b6cfce6475868fbb9800ae1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fdea383ca1172228f938250e183a5391794376127697023247a4d796758bd968"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/ortp.xcframework.zip",
				checksum: "1c21c35014d4ce93719fbd783846c28af4c896c56144be637fc851d59b932d9b"
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


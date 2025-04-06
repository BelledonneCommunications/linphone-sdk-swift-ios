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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "a0337af833e21a2e13d24955bd71c928bea26d39d1e5757e061be8c14e01d57d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "78ed6c10eafa4d688034e24e35992519e1dd01bb9ecc9fc2a93b858698d369f9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ebf0e4bc56e01e418fa1d442b748dcb788ddc29016e9e4728ca0b7d382f612ab"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b3e68fc84dac8a20230c44d80b835346491c5c1150a67fa5a56b723921748f93"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belcard.xcframework.zip",
				checksum: "6f17912439b2944862929871096278edebf96b31d4fcaef45889ccdd38ec3ce6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "eeb3993d642fd3c46730d8feada6adc6dece6f569a1ed6460fd50d2ebd5e1c8e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belr.xcframework.zip",
				checksum: "10802506a50527063e80c35dfaf30c9781b7c3771cf7119378c31735f0daac7f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/lime.xcframework.zip",
				checksum: "dd9e7e1d4ecbb15a6fed337a43b5010675f16fa5ccc285d02542764bcbc71c52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphone.xcframework.zip",
				checksum: "c0c5119228bec9e8669f300d9c70a24b6d11765fd60378a8d3b37c5ddff5baf6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d55967e59334f8b8d7dd31a1248ad98ada51d1ebba535fd3f7a72677d9be82c9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e75665f9604ac1ae30abe903a2cbd5b83bbba8d37b52aa865953ccf613f6e2c2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msamr.xcframework.zip",
				checksum: "3153bace622ca21ac03b9b35b3f47b0b4339e24afdd7fa2e76c414a379942fdb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9be73cca43759a8e69513d6a6a0471107e6e79b474735345ce7eb5fabcc72b81"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d803780230ae3aef0e836cded1182c1817a5c55c66615f6662367297e5c34516"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2c3be9b641190bf4ddd0680f8043cbf71267ad5628de13e5dd5205bbb4a2608d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ortp.xcframework.zip",
				checksum: "da73d4680d53c1e95e9fa96884db08278336d34b95ee477a1609d05a118cceae"
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


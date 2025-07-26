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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1812bdb376f8d46e27253b86ecf93ee8ab92bf297da21be50ef04544f28a5b1f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "13937fadebcfce5723c8a620c7f83d7e89919dbe8cd10bbe9259892e3918ee98"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e9394e7b6c0de7bff942e2ab3c0bfc0702fdaf092fd6aec1ba042c7747f3d6df"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b6b2ff000d3b9e076fe82f7ad7a42ca38c6222fd0cee529408de1a0d0fa0e516"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "2ef10f7dbb498e20b8dc27661154ed772358386ddcc0f958e994b448bc12d328"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c290c25f0e93a579228a650603cb56af1cc76f742caa1a86c0f64628362a8565"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belr.xcframework.zip",
				checksum: "fd1ba7770637cec62ba111e083aaa8106e0a85cc9ea1e5d4bda957c93e6dc424"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/lime.xcframework.zip",
				checksum: "c01d5c417691c81a5b39252b53e2955cfc57cc4d8b92ed661f2a3478e510faf1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "e4316b943b0670fcbb90a2a8eb1483f0ec4b739d4b00dc5a08667e6ff3169b2a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fa750313a1109dc0312adc56b95a20111d60dcdad7ed5fd5c0e9563887afd208"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f38c4c92a0886313638bb0cbbd4200232a515c18d7606c3a46ce594c13d5721d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "b827788062a1e05a5b868929881967eeef4d368e99122b7e7d26cf20b03ea1a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "16980af926e3076a98cc88fd03aa44a388db960e848f41b5ebd67cd0fa222804"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4057648ed63fcf5365fb11e6ec95957aeafaf317f5e43c8b1cfee339c970dead"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "de3e20ebccfec5102c87aa8a393b4487a3d3ae1e1bd119ec62d5c48b1b6f73bf"
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


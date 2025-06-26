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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "572288aeb6e1ee42341380d89529e67e0010ef143e1944bee402410d64ccc811"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2fa01abc60692156144229431a5106a96d5008885e3f7398d8928c6b3303423f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d7d42ecadac65353764a5033fa96dadaf770838313c71a244d2537140540de8b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/belcard.xcframework.zip",
				checksum: "b169b1fcb6761b75d16dca9e4776afee13b014dca97e642b6ee944750aabb8e2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2cfb2436fa1f28d9fa0de1817e1759d8c9581198a77dc72eb9f1e504ef405064"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/belr.xcframework.zip",
				checksum: "dc1bd195a4057b8933e91b395aaca14b9786929abee40415bdd14fecde095cb2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/lime.xcframework.zip",
				checksum: "d1aaa882f8b8a649348542077128143491e37c5434876c6e13cc6ad28baf9f65"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/linphone.xcframework.zip",
				checksum: "c57e1dad389bdd6b45aa74a8124783166f57c809f7a1ff8078ee2e137662d43d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bb176d36f4074a6c494011591b9c95df112019a5a606022cf24d7a4d7a50ea4e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d04acfe9df320f2e7df5273297facc8ccb10230c7dd01fa66762445a8907b344"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/msamr.xcframework.zip",
				checksum: "6b24204978c4d2748c126ad248c3f7326302d702937913f274803b06bf52fc6b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "666794d0a5e3ff9e1a48004701a71733e7ba9feee092b6f55360164c07ac07fb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "31e163e43cec5a98252236db1ee2f54f8791fc9a8345f3218639fb14819fe1dc"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31209+99b5240cfc/XCFrameworks/ortp.xcframework.zip",
				checksum: "11a47c647302ecc146eaf5c06e1bab15854d5184813285d4dc46b7f0898dffc6"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


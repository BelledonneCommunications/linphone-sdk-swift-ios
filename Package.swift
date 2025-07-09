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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9ec3b89d36a308b411d83f8533010e276be9578d755124442d7dea739621fd35"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0f9015864b94b687160e566002574dbf2300618937ca4edd1f02f2a76ea884d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d44a836c49780d5f091a0879b31f0b5cd160cbfdfaf936ac414e1a6cf84e4034"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e0ccb0e7ca163a16424990cac9101bd7dbdd27f18b507991d1ae4a9776abe180"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belcard.xcframework.zip",
				checksum: "29a564ac0aa9a2c192050cbce871ff657a0950c1b349f83fc1845e88d0b24c73"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "55bdd655c35e94696a6f01ccb254752309f75dd44a5d4e2d907fa41494f0f773"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/belr.xcframework.zip",
				checksum: "d4433fa50b2b531469acfa348a86ca8af3885754726a01e46e51e679fa7057f6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/lime.xcframework.zip",
				checksum: "21985811c09de3584d0503fd5ddbceb6c91df44f70d70f25b4b12684fa4eb404"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/linphone.xcframework.zip",
				checksum: "9fe10151930197ce0ab7ed4abcd24bcbc98c4f8672de5cf4f3c8aecef43dd54e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "39e79f44ccc2f4ba90b60debc28f34080034b048563852a3779cb5e5716f200f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5eeb90e2360e4ac7da99c6099b2e2319f382f93e448d64678d0b1ab81ca976ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/msamr.xcframework.zip",
				checksum: "da0139dbd54399dfeadaecfaf252a2e14f002bd79fe16c92f0bcf657c06f338b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e1fcb33e9409823ef9c8ba63a35d289779d93857236a4e98ae50cbc6f9df143"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f951ff5885cf3f876caf29d6b491149fc6f8567fad665bdb5cdaa4057335511"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31237+97f3aff051/XCFrameworks/ortp.xcframework.zip",
				checksum: "6e4878951b2e99dd52a9d469cc6206b6c6e95711b7ca4c690b49a680f76cf96c"
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


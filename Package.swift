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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b1902ee4cdb46b5a69e1bf9274baccf2a7d2283330778b10f4f3ec275d831c45"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c2b99a8d40b690572054027358133be9ba6f8319e3758a37999ea1f7f9206dea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e90e8f26f642cc6dbf0905b4df0c4b5633da1b5d07312cf432b304749d8252a2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7de097df9dc6db3dfc3731638b22c3dd47db5c14d87844a77d467aff097a3be2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belcard.xcframework.zip",
				checksum: "65381d8646a27f01bb2640159ef4dfa3fc69b49f61f5eb5332830d9cfda918e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "75180c239ca7ab994857f1c1bc322ab348878a5ea395d1a032cf6df888b603a0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/belr.xcframework.zip",
				checksum: "71595eb63b2c39ceb46313b94c57d4ddc2f9621fe72d3ebf675aceb9d1066d92"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/lime.xcframework.zip",
				checksum: "9e63903a120628826bc37a2b110c3fe39884e0e76a53ebc1b105d676c54c77c6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/linphone.xcframework.zip",
				checksum: "25213f51a4b3a740eb694095377e2f218381d709a7afdf2e7d8d9c5624bc5285"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "eecee5bda7a72fb976f74d218cd0cbe795df51c0fda9b5e52c8d700e2653ce07"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cf152d3e698815493d9e2c279e7a6276673e8789401bfa4e01274d298c94192f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/msamr.xcframework.zip",
				checksum: "eead3a81ac127ed1463216f43eb74d3c89eca7389d96c247f369a53ef44578d4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "450920477fc78d44ec83b982677d3620631488ff0923e14b6e7fb184637782bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6ff86f11c97b0b1863e4012baeb2b714144b0b5f955f84902e5d77456d3bc727"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "adbd215a655900a77a5ca3467645ce4230c00971c6c848d46d207ce1abf27a4a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.34-pre.2+447e644f6b/XCFrameworks/ortp.xcframework.zip",
				checksum: "843559513497717e1380abe4345fad3ec485cb86fecfd5337402de39f75444bc"
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


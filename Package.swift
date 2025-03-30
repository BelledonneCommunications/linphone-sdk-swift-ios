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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ea820e8f5f658f93b853119caf00ed92adc9eebe83e6109ba1d74b059ca31b32"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f8121697dcc076e0e42a91dc33e34d119a35fcbd4205238b3d6f2d623a09aa54"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "64bee4d2b5d367c894a7baedcea1a112bf4af34479f558d3bac7013a635aad58"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "010e71eae6057ba86d5384c9357c602f5322cecca13548597f501d0dc0d1e4ec"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belcard.xcframework.zip",
				checksum: "0c750b47ec572a32928b4964063d07dc3953b5090319d85730d513fde466ed14"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "35cf93c2498e9d2d1ddd693c703f522875e094a6c56eccb4e22f337d6778297e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belr.xcframework.zip",
				checksum: "500deab9a3050642c1bf892868579bef671eeb0ec049f5d5c9bd2950295dc784"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/lime.xcframework.zip",
				checksum: "2da1e4bc38f563ff5d3bff943566eac6e4ce7e74596765f8c4eddb1933cd9093"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphone.xcframework.zip",
				checksum: "9cdda7e638b71c2ff14ba2dde5d26db8a268b690f027029848d571bbbf0ff67f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "57d4303f9672402b9bebd9596215064fdc25716d4b03c5ab47e5be1b18e62e34"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f7dfd0c5144a20851d67b2992536e7eeff8b5369e59333004a889e0bd4fc8797"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msamr.xcframework.zip",
				checksum: "b93ee7cf53f8f2f5c5cd6b3d3f8e75ba007e135c47b2d9602811e0e6bbc9ab2a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "518fab23ed0d82ab45c71861fc7e7e4f30d752daa7c14007230774e3946401bf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "85979bced1bb2a113a3c5dd6a6c588a97de2c380fc257ff3cd049cecac36982b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a5ea8ac6624be903eec644c5372ad8aae58d922aa592a0c6e496948c62f4d1d1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/ortp.xcframework.zip",
				checksum: "a99bdeca681ceefa94105a8d786c7a21a6bb31ce084cfba1ca6427c4da9c3df6"
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


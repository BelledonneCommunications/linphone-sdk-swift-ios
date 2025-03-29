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
				checksum: "d6c014c19e95d758c3403e03b233d0982e349249927add808db64e1ef90c95ce"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cbea3e51a8630e3a553ccdf2c78ada001928cdd69c1466281136e3c08cd7ecdc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a66d2e04a49885bd62e45b5a63a7139cf365d8b37f39b963a0aad1a43c0a7919"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "22031e5e3e9d540212eed1b7879e4cfa4d89ee81f55b2312c7af72f579ab94a2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belcard.xcframework.zip",
				checksum: "49660340e950b392cd96d54d2c25b2ce78d3960ad68de088af801947a7eb06f4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "af8e5246c8d134606dc9e0dd59c59e07c343a04bfb1e8d756f18af063630ae8d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/belr.xcframework.zip",
				checksum: "14f80072e301cb9c7801003b274348ec0e9ac134d0df51c8b2afe0822ff6c6e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/lime.xcframework.zip",
				checksum: "df19e7ee7af6ec2410b445f9785c675ac6a544e5e1e207913c113cec44da2aca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphone.xcframework.zip",
				checksum: "c17b4b99a407cf0344b25c4667458cca2020c462c1e6026aef1f99815c7960e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ad30a36c831f8f4457a77cde6898bf1cc88d21503e318f53bb0376b308cbef9e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1869598d8ae74e2ed42c67bc267ff67147f739610d9212f64e9dda3af6eb8346"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msamr.xcframework.zip",
				checksum: "3be81b293fc7a5320ab96add67865686fd18b2514b6f9fa3092e7212c9499831"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f1eaf2860482d3710d6a014e2ebb676a84669a2c81f61c09b04bc4e90801a5a4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c0afa7abddf5b0b9f6d1cad8dfd4ba8fefac064517c334333deb5adab6d363b0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "12287d90bad6ece0af0c8e9c0b3ac2fb4889ac54b23ceee79848a27ab3e406a5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.32+ecfb5e88/XCFrameworks/ortp.xcframework.zip",
				checksum: "f38db83c721d1aef3cf439445a172ec899d8d71b0fdce48d580d83a100d94411"
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


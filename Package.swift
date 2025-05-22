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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/ZXing.xcframework.zip",
				checksum: "a7bcdd0d39857e4616c8ab9597fa94e7b923aab0555e5903ce4bcf3170029ab6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3c06abfd78c34e1e3144c775f962bca6cd0c3fea99e8277cf25729a679ea2a0d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7bd277f9d549a29c7ea8332bba2521be1c01b3c6d903958eebc30ff320d644f2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1ecf458c820a50e11666dbc5ef72d437f59f030162eb0fd9e956dab55464e4d1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belcard.xcframework.zip",
				checksum: "cece17bc2ed6604c786e529451cc31a3053d088e4f5d52acdbab93452b226af9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9a5710c5b72d891e3ea3c4d3fa3e7861e617936eaa58770daf27358ccf1239fa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/belr.xcframework.zip",
				checksum: "a39fb5f98602e34e4d3fc8c7e40d07e78c7afdcb68c59fccc2378a5b96eac5c9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/lime.xcframework.zip",
				checksum: "8b11fda09d30d2bf0a49adba06429039a14b5d00297715f5a4b66a0c230fe485"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/linphone.xcframework.zip",
				checksum: "2466556fd52f6d3dd944902a6e21708a3e1d766abbed6a33a6b5d1ee9c633657"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0fe8ae45f26ee2044b0711bc9b16f45bf1bbbda6de1af5ccffbdc22dd96810ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4bf45e3f16fd1396319c80a39fef13a63b7f7511eea84dd44516bab03fb31162"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/msamr.xcframework.zip",
				checksum: "357faccb0d99d95a6c12396bbe13e7b14752473aad58aaa244fbb82eb8c68c16"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1b46bc115d7eb6582922ec3fd4aaec68b93dbc89a03c2c5844b017509453076e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bbc1559a35f8b48b651458831563bd9717cc965e0c1d17afb6c2281952ceb65a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6c34e22449d6439af10bc33dea1e03833cabeed8b96e9e796d152e3f228f7498"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.76+fdff8fdc/XCFrameworks/ortp.xcframework.zip",
				checksum: "de769289ad7f7ce9f15dbf0c287dcd46cade7f8020134b9ac15184965f7d15a7"
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


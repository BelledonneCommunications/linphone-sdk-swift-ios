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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0a86d0c85e378b75f9db3adbcca091a5d2b234f694aa1ffe1214f7a88c60b57e"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0822b22414572ae8b776aad41ec830b5446c244b7b0e9ae540353890b7cb6591"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "41756a1c66fee03738999f6d068b4e24f16ca052bd4d0207625f4011d532f26f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d71e62a9c078d0416feb27e74a130638e5c06ee676f8d533ecc79305cfc8dbd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belcard.xcframework.zip",
				checksum: "b00dd26e8fffbc73141394fecb5633708a943aee733a95f33a8554fef1869e8f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0b685267a18f5a7c31d61d46750706bd2e3558b6939d5a6bf274d9443932700c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/belr.xcframework.zip",
				checksum: "243272796adc8ade4570a8f8ead2c8a8bc8afcbab528b7961502820bff9ea49d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/lime.xcframework.zip",
				checksum: "02ede14b4c82191a9ea37e3c2ed73898160a5ea490cf8362e931548cf8ce8dce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/linphone.xcframework.zip",
				checksum: "0a5f67c1f9dbef07b006f5573a8769c7b6c884dad8e7b92467921a3f924a7bcd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "69282706814ce256c29f987d8e7f75c9c105404b0a0cba159b4075259de12574"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a0fe0f582e2cadba229d49afa12877c066cb50d190340502de1267452242f43"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/msamr.xcframework.zip",
				checksum: "70a3b44fb17466ee9582116f719212da13d7e7b82dfc21920181edf71d0d2bc9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e8c3a908f739f37b03098a778fafb6a29278d8af0517bb3a900f602ff97d08b5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3c6d7fc7b70cdef4013854e739c7721b498f00668ea1bdb70867375c6ae37ed7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cae9f9d9d8fa19a0ec94dcd2e2384973c91980c7c5ad4bca1c0e106af5902af0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.24+c10cb054/XCFrameworks/ortp.xcframework.zip",
				checksum: "7d727811cce4caecf5829102d1fe9bdeee635f002e7d9ac15d907af188940ab5"
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


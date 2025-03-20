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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ecd81c6919802390fcfc3e6e75a2e03baaec275d7813173c44c5f3fa4b71c883"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1605607c071b214ccc92a5e08b1ff420ebfe342bc6e519633a8266877f754d1d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dd0a37130d13747ce6e60092e04cb09099aadc78196680c7641736054c97bfdf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "df95ab375a9b3e1eb5b5658296a89770aa4a8803ccd346b73d84c719f9c8bec6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belcard.xcframework.zip",
				checksum: "1de77198747154b99d1fbe8db9cab71244b9fc22a3b14eae2a7bdf9479fde696"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "449d226103fa808661efc2ab939776367e3831fe9bdde7208fab633e6b716570"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/belr.xcframework.zip",
				checksum: "a9543604bb7d28a1a960e26fe1d97d47702b679fe4e55234812e1576049b4a89"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/lime.xcframework.zip",
				checksum: "367148e5cbb8e3c25f13862521daa168372327df7189896aea9280ba76258053"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/linphone.xcframework.zip",
				checksum: "8fdb6797d4c79ec1aad53b240bcaf8ed36c820ee33833941201f7bb59cc62654"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22b44458c00ec3c6d5e3cf431ac873c11a7d611b992a48fa515e302007e71857"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3bc28150d2a1e31efdc3a3a447ce952ec33fc4e9ad9cf7748fff36c5b9a0c892"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/msamr.xcframework.zip",
				checksum: "1fe80eea6eebb7cffb2c78b5b0c8adb46bb2ec50aa0be3060a0a53c441d6af70"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "958affbeef8708f174c0fed2444c514d6f1f87999b38fe460ed5bb6d4dede9ae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "820f5ea140bb548fab7c6d24ff88771a7e76651592e28d580c9518084f6badd5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/mssilk.xcframework.zip",
				checksum: "02588e1b9d8f6a16a1f3fdcbf6ea8e633d742f55f5db4f12abc31467cd680d50"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.15+21325761/XCFrameworks/ortp.xcframework.zip",
				checksum: "8594aeb10c708706b9914cfa66daca19c535995f9b26dfbc5b56b37045e06f1e"
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


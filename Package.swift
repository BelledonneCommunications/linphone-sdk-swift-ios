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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5cf9555dae544144d834c4a0548e0bc4436fe76399b7a8d7d5ec0202513e17f7"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "622d3c54f20c729c4ac69a5c74d7b3e621f23b84db043c5eedab52b8773d009d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "111b962c6aefa4db2ad0a2609e7aafd4fb243cd24b44408f8e87ad0b19b118d4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "432cea3929a2d27a6e52f8415818fa770a8c9a63cd4dcbe22b98b94cfcee486c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belcard.xcframework.zip",
				checksum: "1802178ea41c4fbbf04dbc371f59218ae7707309326839e00401d8e903eb535b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "51ea8a6e6257179b4b81cf73b629f1d08e254a11ec22b081d860e21a3f8bbc44"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/belr.xcframework.zip",
				checksum: "1cd6f346d6c6e56774f591de0a5bb7349b2f63313ea1c296e15e62b66c11ba4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/lime.xcframework.zip",
				checksum: "24414e6714c69195c69e3aaf8a0d845a085f9a5a248cd1067e23234268d966e4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/linphone.xcframework.zip",
				checksum: "8a81bde7eadb1200acde63e05fa58bd4e0b8daa75e5e0098f310eb6dfe211180"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "038383e37c8d2aaaedb66a6093b1f5eb7ddc6e87656d4787b11ab7101e713460"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d684d1842ab95db85ff29a63a5c442296381d1314f345818ef14767a8e40bc76"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/msamr.xcframework.zip",
				checksum: "abf5f89fb82c9abc0bf98a48efe9bd1705af6112cd22ab930b624c23f4bacd61"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "65e6868898bec3bac5f350785e47d663f2bbcb9d2c71a3ad86e1b55334665561"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "70b45fe41f6a8173b78d0bb4a0f2db1d445fd1a10a8e87cfbbc79ba76300bb3d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cab3095f14320259236dccc4ee62473177a2bbb4d8e03d546eb7765bb2203f34"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.80+d80538ca2a/XCFrameworks/ortp.xcframework.zip",
				checksum: "8de704eff52bc62676008fc789f6bb63b3df01be7ff7f6cb31f373d5814bcd68"
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


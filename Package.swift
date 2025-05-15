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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8cc537a70a73fbadf90c215eca515757a7ec4da02a8d5e1786068438b2fc0aea"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a04472009cf9c5d4eccdad6b9327fb543764e8baae7ed81124b731b3a62d1002"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e9aa6277b2de0131c98eeb2d7589ef3ca585b8fef86a9ca35cf38002f848b054"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bb1065a9e4737f266f29bb5325c05d9cdaa0162ad18835059ff6220d9a0a176d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belcard.xcframework.zip",
				checksum: "912a00202ac22410af4c048da0a2aacb0fd594309b720d596d2d6bca25a7fce3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "876636837c9c19c7063ce9cb68dbe107f4b11df06f1e200ff8f2c74226b390e0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/belr.xcframework.zip",
				checksum: "082e085d8a0f0d64e5018a2a0783891aa99e50f5cc8cd36266e0e0e8cb8e735a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/lime.xcframework.zip",
				checksum: "42ff9fcf9a44958d98ceee9f10abd99e9fc27924365ca12fa83c140b36b4fdf7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/linphone.xcframework.zip",
				checksum: "737c5df7feada6af19eb0d48d772cef8933ae7bbd33273575210e1cdede0dada"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1f2e9a7ce9294108c38be5e3e4e2fe3912fe0bd2ab4024c21b2bda7bcc5a9f50"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d3d9e88d7e5a098b2bca197282a921cbca46233cb6e5ee499636e232c73dd34f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/msamr.xcframework.zip",
				checksum: "83a04dc4bcec863b59f2c639798b86d61cd44b249313b89664311ce386d540bf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b94835f000d3130b579973d2ae54fbb0ce57c13f73ef836f749f706634534c92"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6fee3a7f5630a58f9e1ad6d84c9c68e0a51eb1aefc99ae292ff496dedd070b34"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9f8406c6ca96c9b8bef6b28b8da024d191c60edc36645d404b9c284c5694f88b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.66+be8f42d5/XCFrameworks/ortp.xcframework.zip",
				checksum: "6e79e8cc38936301863140f9c001380bebb3ced17452a1c072bfd3f08e4f92d9"
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


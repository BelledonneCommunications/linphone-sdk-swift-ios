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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3fe4cb692f4b56f1ab2d308bf764b1166618f59d32b94efa861c094de3256c95"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f15ebd997c4ae52d24e5f3316de65895cc330288c61d853497a19d53a358cd80"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7677ba024e68354c6ecc1e8d46fe27c21354d375ed8220f4ade7759a6794194e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7a12f6f7e0b2fdfe11d81e79413a9658019d69038d354d57976724d63ec8ed9a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ac9e92f1c4be713f34ea79102c81f47b6bb5879782b3b5806bf61b4f5c5f60f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "490b8a0675dfca49c13f899d2e4ce348f873e607800f4263c17c30e119ec23df"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belr.xcframework.zip",
				checksum: "fb9400d7e6e987cd16478a30751b2cf718e2b31d9364d297fa9c2beb641f9887"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/lime.xcframework.zip",
				checksum: "8bc2fc654a3c12341c7c75007d142453221c1b85ce79bd5660686100e493fdeb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphone.xcframework.zip",
				checksum: "b7cdfe67e683685050873c3249bdc3ceaa4f99baa400fc663b8205bec3b26175"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "614389d05809b0fee4f5b81aefb4925f69592c3d2150fc3b3d84d66347ef1810"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5f959a75ffe0a4daa9f27c25b2451b5d22077f6a69e0a61eac34517b819b1003"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msamr.xcframework.zip",
				checksum: "a4781aa612dbeb390080e3105ded3f1411b24ecd3832c2c8320d377d94c06bed"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9010242b7afe9179df8370c80e8133fd9929e57cfc6198f2450e5f660d1a590a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "31d33dcaade0d0e3e4ada1211d4de4542dd391f56e9a1b1b8ce6c648f7ce0a51"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3d73685dc83b866714d858c196f4696eacefbe32d320f23e412f40effa98c05b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ortp.xcframework.zip",
				checksum: "3625ca62e79e05b537b399bf66a37d99909c11c3b0dfac46f47746e2fc846614"
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


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
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e0c605fd6fa24d227d54ee0c2748d6a12adf604f167e0554d267515b395836f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "196238f51056b85b0b5e0b461e9add543c6a4e77d0aa338bb39c7e4cdfbc4f4e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d33bd4ae9b83665c61ac50474891cbd3f9970cabdf47b9a41243a3d39db2b44"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belcard.xcframework.zip",
				checksum: "cc3c69a1cbe0e06019c07a7486021ba09184704bbe2393a4d8584510b53cebb7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0e0888c1c57ae90a899589e91848a1e32795c3ea2e3cff2ad7998866fb232a8f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/belr.xcframework.zip",
				checksum: "e463660aecf22710d4b36540c6159a90a126a17b6045d2ae333aba05d6c9848e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/lime.xcframework.zip",
				checksum: "41185f9dcf480a80736a7550f78cb2ed4ae9893ea04b14c3015187aeca8e66e1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/linphone.xcframework.zip",
				checksum: "e4e843e7a1965f46f8269914fba571691221ea2a56b34bce118a2c0781fd9655"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22c9a1e99a7cccb3ac5a446b38bf8d6c99752f0ff70ea64dfd1c54b65b76ce4b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e3fab5a963e8cbeff518f5397a507bc2363b3951faaf4a56a51ea12fc667523d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "aeb6e8df1dc2eb623146b8dbe7c5724ecfe8ee773b254edd23ff5966a3156b18"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9e608193ec63ff4266e84022225f993f533f881d762157358b93003225c04250"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7ca91e3cfe5d2e117c274cbb3a6672c4c2eaff495348e8d5fc91cace6fb4f49c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/msamr.xcframework.zip",
				checksum: "1fbd402fb14281668694380fc4c76b8dbcbab016e10607580c5007a86cad56f7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "88d9500d766be4286889a73b679a547c4f6f362631a602e0a84c57d7b78d4577"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fdf6ea6f12867ac7b3a0667f66b2b90a669dfa0f64a451f33d688a7312e8c34a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.53+c2f32492a2/XCFrameworks/ortp.xcframework.zip",
				checksum: "1fdc9aaa03db25bccfedd1f6b99761b72ffc58e68de09ea9274be8bd312b6300"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


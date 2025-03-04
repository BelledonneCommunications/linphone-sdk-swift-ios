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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e000fe173938c9ef1df0e8d352991ef668432be89a60d84e405dfbe6d5de8ace"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d200bb4031148d56479fa439bbcedfff9983adb4ad4243822a35c14c19a3929"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0d3e0ce86b7c27bbcc25ecd69e11b0d27dd42a530dc5b45b3a113ee5b71ff15a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "544a47d040a156e4d5e6932741547ff55e78d106fdc1bd37398e695e741072dd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belcard.xcframework.zip",
				checksum: "557ce8bf57fa918ec307767fb412654739ced578c75ecb00c4e050bf380e769d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d1eaa63e70ac69f8d770fe60495d9ddf24f526fb48c4198de86ddca90112cd81"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belr.xcframework.zip",
				checksum: "59ab4bc69ce8eacded572ae7010294d21c544691a6019fcbe090859f13b3bb99"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/lime.xcframework.zip",
				checksum: "5274cba04cb4acdf6afffa2ab6e1a9f2c1bc8f230f3cccee10b89fef808589eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/linphone.xcframework.zip",
				checksum: "57e8bfaab78b1c2857aa79770cc21fa9034bb52a8e5be3e2d73edaf9d9ea4e4c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fe1d2f1a03e4311c0198b90b7bb199419c7626cbbdd468786faf916467585310"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fe3875a256ddfe86e4a38745efd439c3ed84e8ce93745823c26ed26e443d8242"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/msamr.xcframework.zip",
				checksum: "13aba13acec9f11e4e61c9c825cd27cb55c13a3364600622dfa9901aa53c0d62"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d43648ac9517ab46636d4bf479e9e5f50a733429ad878117bb8f50a121d43bf0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e01d8b1534075143660fb29e33fc60b86452743b52290a9c9645bdca113d075"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ae71764b2428cc20b8680c52caa86f7f6ac4d50ad57be8a5b40faceff9e4f2e9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a66e1043cd98c2ae0e3ac7c43d550ae517b7a0f8e4340349e422f2db993d802"
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


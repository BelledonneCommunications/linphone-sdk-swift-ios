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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e5f5fe389ae36befc5153f232d1e9226193efe419b8bba19866872e080eb612a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8c41636dd08a0fc75b75a760aca4965917f97f0e5e2a79ffe4684fecc09e3726"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "60e9bcc44898cbeff3a3cf8d4172e8bc1970f5d7a6e1dc0ce410d2bc77218306"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e56db2a76ad58bbbcd3f5383132332e44a43239ee38f17c05e380a888b0970c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a89d1f5d81b57b4cfc8153591b39efedf2e21f955f46fd5a13aa6c0eae23b79"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "778bfef76057bab32b86ce2ad91ce3353316c96fd7ebbd22eba455113f875aed"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belr.xcframework.zip",
				checksum: "845d561e3561c3a9c587a6ca7fb80c5bb898f3bccdaf2f8ebbe14f25adc54982"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/lime.xcframework.zip",
				checksum: "a322d49527bd3faba54775ec17d8f57408810d32a9d0218094561a88f2d5b5b8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "ee30dea4c046d8d99ef2ebcf9ed4fb00be764f59bab160c8acbcfe01a5bd3279"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0fa7c5d992db789867ea17cfc080dd34b518874517be965d86e343f172130ab5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cae6e4c338edc1cd26aa219e19be3ae18acd0a91755b006b90a20619fb10442e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "06275d49f424766117e790a3f857bd0920c0b402df9dbaae0faca1b78c3614d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c06d5ea7f504d1609362418dbdad34b5435e7b07a021f44c6a1e36d218e3a9ab"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "975a3a79c9e717b2186a4b46df2c34f36b7a2966a9dc8bbc272036a9920e1f31"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d44fda76af295848c4a24bbdc70acb5d0c9be15765449f52b3a1e3b4ed7e15f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "13730f82fd8b6610db921ba42f2213734c20779dcd5a3207b1882fc60a671a48"
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


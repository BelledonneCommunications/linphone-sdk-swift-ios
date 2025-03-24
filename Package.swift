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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d585a2bd6a8ac50aee1d90398a356d1d736832ca97e239aa9fb67315f0b0f345"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6fffb82cab331be8b79ff175c46131fa8548545df2bd01db4c6a02eb8455057"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "025895f9f8e8a2dcae376a1f44ff2278922cdf90bbbcfd275bca85cd64c5d2fc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cd9899d5eb57fa862e7bc92e28e76c2ee0cc95760e503e494c121e269bb4b3f8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belcard.xcframework.zip",
				checksum: "9678adff2b890fd3bab2a79683c45d712fbab3d85acafd7422b1937f1f9fcae8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3839eb85fd45b10b152eb8536abfdb5ac310dac401470d684075b00d42e4f99b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belr.xcframework.zip",
				checksum: "66448ab41cfd73188866db4654632bbced802de29f06a87e3ab565066d2ec226"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/lime.xcframework.zip",
				checksum: "6850e564d11b01d7c2d4a878034d718dc7e27c34b7003e150f2ffb1229db6496"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphone.xcframework.zip",
				checksum: "dd41fe2c5f6d639cb2fe361aef1d04ddd9d83704153d0fcb69a49706c7e16f9a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "130f3ce5ce31200d0eea94f6177fb0e4912213d028f3df8f14dc8e695822bcbb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4f8c484614653a7f6492e45c6e3d249cc34dae4a0a94ae228f95e73e50329034"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msamr.xcframework.zip",
				checksum: "7a5369712b938fb60ddcf9d94e7bf7053ace257a82e3749e007ca051e48066b0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f5a2aefd6a5cf907a28e8832c0cc20dbf40a7fc4c509cb14f6a95aa75f0ffcb3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "45ab4d3a84959dbd858541852888a07dbb8c994a13acf09300b9c7508201620d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8455e30947185eb3dee02da9554d07382c382859bc263b892c182b83fe22ffc6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ortp.xcframework.zip",
				checksum: "fefa900835e990620d23f02edf146f27925b14ff73bc6c92d90fd7dfaca2181a"
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


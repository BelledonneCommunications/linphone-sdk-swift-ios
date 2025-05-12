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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9837086def5f524a03da195287b14f287d9bf4a0c3b6aab591ed3f0305c345af"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "def18ba7a39afd030e1205a5a05f0d24d3c84c992a6320335361f036143c5068"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "726f73fa33d5cc3f076a9e7b7dc92fc4acda3200647fcc7bb70d8c6d33daf79f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8ac14986cdfda2de6701015e87b52eaabea88ebef21bb34f04b11bf95f19f67f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belcard.xcframework.zip",
				checksum: "0c66edb95dac1b969fbfc7bb56cad79d49c50562f9ef516e5a9d1d892c278dc7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "17960781bad09e386e48b86d3a716f2c911e19ab2d0b9714b0464bcd28f0fd6c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/belr.xcframework.zip",
				checksum: "109f21718cf68d9fed7b3a7567aa852bf3f1596432a47a563487e92073f1bec9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/lime.xcframework.zip",
				checksum: "411ca566eb0999947c1824744fa48b9a0cf93de2cf863d2ef8e851cf59760596"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/linphone.xcframework.zip",
				checksum: "a8f492c853713b698ab23dbde361617633b5bf0f3d9ad7ad037f3e7198e45692"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "070de2c426490fb0c017ba876bdcf9a65f1839b7376e186356eb29419c541a6d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "98f8518d59f8ea86fe58d0007dd9f80e4b73647b5c7acc06c1361bf8dcc105fa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/msamr.xcframework.zip",
				checksum: "7a67d58764791172b5b3eea6f929823129f182812853ae6c42c67e8b4089e48c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "86585a01bdfc6af0c789cb4b45f4bf5fdb6da7aa2caaf26ae4510fea8803d3f0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "59cf47945d6ca063b84367b383a837cb381ddc723d207e5efe2bea709fa378c7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "74651d97674b57643d4c63383de59a9157238c81a51b348895208c9e7ef1738e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.16-pre.1+83685e63/XCFrameworks/ortp.xcframework.zip",
				checksum: "a56cd6e0e9d86aefacf704c006cd89617a985f2101327ffd5c3c65556237ab03"
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


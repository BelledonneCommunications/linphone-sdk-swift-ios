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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c1050b7cc268df31ca1a67751eb6d5b4af9b5304151f016889c379df0158287d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef6a42926920c2936c94a784418f0320d9df59116974dff62b6b5843d7492482"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "16489e639109f644377f92502c4885d45dd962527dc6051efbf9fe6d0097813d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belcard.xcframework.zip",
				checksum: "efb57d4848a3b284a08b62cbcc17759e077e90fe59b7ab8ccf8a65d31c67d1aa"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "97560ad3c92cefe09d132742f231d358338ac448c9dc34759dd463c60f445710"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belr.xcframework.zip",
				checksum: "62bf7c37078b997d55107e811a974f02e1fc218d4d1a563b1e31b39e0be3d0f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/lime.xcframework.zip",
				checksum: "b98181ccb45bb00b4d6245a55f7938eabe712c230d39f7c1b522b7578d7c1520"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/linphone.xcframework.zip",
				checksum: "73ac6ac2e9bb4011c4a5b248d8c415cc465a150a0c9a77968a548fca6bccadcc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4861346b01146c76d8b5bcb78d70f4899501288f0715f84a259ff009fc4bfcff"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b1880b24dbdbb747a5d0d4ffb65abda97c7de2cdd9a42dc937ed9629a1ca961b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/msamr.xcframework.zip",
				checksum: "da59d1610ddc27bf458ce749fda4f10136c25286cd3f98d400ea453967ebc833"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3bb85cc26c81a2e2e76a937738858b84a5fe87193e4dd6b92ef60b7355319b84"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "db8f9d26318c9c427c1e7246a40c4410d7a704de3b32a37928e500e6a0c3f7d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "04ef5e35671967b12f52bf1b4885bb33cebd10e5d6d468727109a7f6462bb2f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/ortp.xcframework.zip",
				checksum: "86dae5aa2b0c8026f2880d824cf1440ef519ca1e4effdc4543295d5d7863cb8b"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


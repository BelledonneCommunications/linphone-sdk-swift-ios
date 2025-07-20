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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c76a61ccbacaa4a9ae1ad5f6231af6a1718e58af5b0e58054f491bfbfc70b113"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aa424472b1443bce9b61d97b0c39c4c5f597c87060747ba0c1b899d04208fcee"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0c33c4914fd98ebba08c4e7dd46c771c4029713aaea8fc1f7fc99f953c2235aa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d0db5a6cc29af0d46c80ab0d6ecf56050a2306370cdb7ffe1c2eb971f4fd307"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belcard.xcframework.zip",
				checksum: "fa1b28ae7844058c33bbcfb94a5973b39c1ad9f1a297aa1b70bd3e0d143dd8a5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6a8c27f3f8823fd818702c1c8f78d12d0b2a0673026c11705433a71b64359864"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belr.xcframework.zip",
				checksum: "6b4dd482d023c254bc72f01a2f25673a09ee7a170c5ad3367a966b7f69b949a6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/lime.xcframework.zip",
				checksum: "b2be27b6bc4995e71aa2c3c7130223c19ad7c166e9fb0df8468930e6dff87aa1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphone.xcframework.zip",
				checksum: "31a6fc824a529ba93de2b5b723b2acade1e97c8d3e0227e23111cef56a66005b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2deefa4fdeeac1b3e4c1ac839b50eb9676952d7959c122235a21eaf222a6ff58"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7fdb96a036bd694d3e4d49e47c9838ce8fc6401ad332238781b4f0f7ad05fbd8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msamr.xcframework.zip",
				checksum: "a0960bf201ecffa3fe86872f3aca999bfd45d7e249655870bb86dad7d40340b5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "29a229f9c1e32babe3386767bc78147046550cc2094ff6591d0f4f6dd2754f11"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5c5391dae222cb9818db8d8ea7ecafcedd3da59dea7da59bb20611e722b7a59b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f8b9fe672a8d162e5484d91b7ce4b31fe4e30968682647180f18b050111d0965"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ortp.xcframework.zip",
				checksum: "15bdfd0c344aa56c8217aa6e8f5cee8988e9dd5ae74af8db85d95af80df9a173"
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


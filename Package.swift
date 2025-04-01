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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9addaf4be36e4dd2745967fbdbddd82cf1edef3ab48ef124eff7b30ed793b4f5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e0f0ae16cae15fb75057c5609e648f4c8145570cf81a42a21050643da96f579f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fc50e511438bcd4085f6021795c139063a847e7b3430bb6f2ea3777f3031e70f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belcard.xcframework.zip",
				checksum: "66068e166885001f6e674f322831aec1bf06791b30592fc2ad8d8f7e6f707d00"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b1b070b1659ff3d14efe8f909654b14c9d20bf171fd2283392f2917687860546"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belr.xcframework.zip",
				checksum: "951ecb28be37e2f904734500817224154354639b07b533ab579e98bdd34ee003"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/lime.xcframework.zip",
				checksum: "d7c279122706e036ab692fd6d0f5349d76d559343615aefc4a9b32cd0695e5ad"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/linphone.xcframework.zip",
				checksum: "988e6bee6acaa9f28fcb5a250778a54e92b965d8063ee98df08c2385438ad2f5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58a01d89fee2fac06a276f1f7a01a69dcb0b288137ced36743e60fcb7be19aff"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b5ccd94d8e4bc46b7f4592ab0e91da251912e734619f02390af85d660469b63d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ee7f44580dcde2cdaec9de6c5521561ab3f78f8dd115f1edb34ddd032408c21"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1fe54f4b9a088af9801b287c991b4842dfddbdf3db425566f6d7d24c23bdcdec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41f480f23447ae472fca6c78000906d7949878b931c125b901b584cbb60e96ba"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d92f4a531a4ed250a54d351caaae4b277cfcd15d0dd7bf081b1843f10fc0f4d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/ortp.xcframework.zip",
				checksum: "24b17a5d52b7878e36135c69ca4a88b9959cf90c42fc9a3a268b1b5b8908b1ab"
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


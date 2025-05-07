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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "11a2cb830bd9a313d90861cee3058e55ef4de8ddf7dd3bc4836ed34d96aa3867"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9578621c3f69fd144fcbabc12a4b5aebacf4c872e5ea95c36ab36cf2dd83a66a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c747a38ea0a48a3659b02dbfebf3940c6c88d3acb93304f14eee373fb4dba7bf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6901ce94249c41cdf8298b887c344cc83666642d760bf232df01b9e6caaf95cc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belcard.xcframework.zip",
				checksum: "1159d93cfcb0fd74c0e59d8fec954228357581cf24288942258ae648ec436f9e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "45d308cd4755b028fcf31e7b7b4696f3d43284352594821b8d27a75ba3fb3ad9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/belr.xcframework.zip",
				checksum: "f262263968eadc0aa5272de4ddfc325acbe4e395e1c25510d2fd6c8b4b174658"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/lime.xcframework.zip",
				checksum: "3763bb3e4010e97a7b99f5b8959846ca5d2cd647573d55bb9fd4dd05f5d5121d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphone.xcframework.zip",
				checksum: "6a8625cfdddd58a621436b6adb9fa4944600d3b2ce45e1de1d7a96d53d618501"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "773c4f7c7ce341261d3e4177874dae65c9b06ee855c6f4e60bb34f09df5c6d0c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "91ec4cdbb8b6f0ee668d656a458d849a272af1df8a71c712a1b98c43b5a9c638"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msamr.xcframework.zip",
				checksum: "4060b95008290e894bd9eb2dfa87ca115aff3d1a0c77d826e458294b647f0d5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e547c0d304c54b6a3c679da605498da7517f472607c8e5af27ba166a9a771bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "80fd1a432a8d4a43f53acdc3006c2f66b5e26d183b438c7f9f8124d8b3f9504e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a73bf28f9b4b07c209ed33094e7165a26dd08fb1f01e027fcba1235441d05bc3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15-pre.2+3f282a5f/XCFrameworks/ortp.xcframework.zip",
				checksum: "eb59dd8562110dbbc1c13751f438da059d3ea8958a82ff465272b39c74e57d9a"
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


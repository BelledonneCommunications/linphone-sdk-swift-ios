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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bd4c4925619f67188fa448684d1d478d420e3c6a9f632a8c1933b80fd0718493"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "98d1f1b8fbf964e5dfe6a3c776041d2090ecb39d2be7cd163e1fb4dbfa603c67"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "02a57f1b85c2238138562861c84a535cc44cf41ef3273c814ab760211b9a2151"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belcard.xcframework.zip",
				checksum: "282b4e1c9c6dec74b1284e0ff7b8eae72154cc200fe6f7e54729551508b1e1f6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c1fa5bfad8febbf215e2d3492a6e683578db070ab7416707e3538d9a9df7542d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/belr.xcframework.zip",
				checksum: "b13713b9218303f95ee9fdadf9cfb6ed8506668579bb48bd406ea638351aeb1f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/lime.xcframework.zip",
				checksum: "a8e25252bb1363d6d4d8db9a0170919b2498ba385531eea86ad08bfc4ccd8955"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/linphone.xcframework.zip",
				checksum: "aa4a5149cf2a3134404f117577c8bf4820669f911afd69b665728b13644bda56"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2e09cf4aa509d7926b9debe126c6ec45969037328455032fc40009b0d1f375a6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c96ed9acdec6833be3a2ee1c8ba1e78ec898fcebc8f1e1bf51232353caa92e60"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/msamr.xcframework.zip",
				checksum: "1fd9d2bdd94af9046fb889972c93f28b4baef9cca562339534a3f59e4a5c10ec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fb4591a584dc8087fd381606c65ba1305a0e8fdb9498d7cbe2871cf857bab077"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1c6edde738d5e412db85933e0798ad8ab7a6acd17cc3dc2bd43daef0918fed15"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "295dc9794e43f0c6463da08f2a46df28393cf263d6e92c1631aa8f26c2a44f85"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+a2d48d0c/XCFrameworks/ortp.xcframework.zip",
				checksum: "9cc39d1e5f48230db7577ae1d7a0c9cf1d921f44479fc531ccb85cd717c846c1"
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


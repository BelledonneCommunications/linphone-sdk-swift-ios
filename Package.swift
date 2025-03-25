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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e0cd61d6a6c60eeee38e3be50cfd03db3716f5c522f2a709a259de1df65a4f83"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e90ea737d7f68ac1fa306c10b1ee85d49d4610ebf49c21d6ac470d8caad8f16f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "565fe3f91f82a2e3bd859b0ae96d4842a034aaca29f018813bd3b2af33c9faa8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5c05abdbd543dc78d7504e5fe0a5b03465457c92159f057b7f57ddb0987ab9d9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belcard.xcframework.zip",
				checksum: "491eb79d466ae53a79f6585235b03d25535fa10799865093e481e748fab3f480"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "37e548d665e208efd86b034793e631aed555ba1152ddafc578a68ff6ac79dcda"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/belr.xcframework.zip",
				checksum: "b83fd1a70073ce2f5ce87a8851206009cacf6fdfa214cd0e5a9480fb19095c17"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/lime.xcframework.zip",
				checksum: "bc00ff806fb204994695d4fb7669148841aaf85a9a04c36ec8725259613df90e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/linphone.xcframework.zip",
				checksum: "bc40815cedd1494dd5d9e37c1f02c8d96879e08907e3d870d73ec88cbd71eb3e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "285c9ac8bd1d65195caf9cb0c2729adbdc912d9c7b064b92e83814025a4dae81"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "28d051672408a547287657b36230e4921fcb4fbb3af345aca2b1bcf57cbf9b4a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/msamr.xcframework.zip",
				checksum: "e3dffc9daa07cec1918638efcd3833d5d8a9496ff9a57c885a35deabdf7e5aa2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fd394c34c164131681053989931ea7672b0996499810b6a7d2b56a94f704d494"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2944d9148d3a2feb918d68ff4077a86b5d5dfeccfd7fe91712362b019321ad12"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b75455125af58ab7c51bc126e7127b682fd4c5626b1f6eb3a1eafecf5b1267d3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.6+2edb9bfa/XCFrameworks/ortp.xcframework.zip",
				checksum: "9230f19d9a6d202da5a33430784253e229ec4afebba095047903ecd6b8f11cf1"
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


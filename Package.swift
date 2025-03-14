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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e6331f0d2b39c065d937916e64a8ab8fc338c53b27bff0b4d8c1610cad7f27ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4e173ecedd1fe2584bbbd0827b1106f9d5873b98b3a247350da815e4ffc140bb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f251aa1ca2e12ada0fa59b04502ae5c829992b982bbdfc4cbbd4774054daebba"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belcard.xcframework.zip",
				checksum: "ac91151bf7819db9b8d86c877d98fcfb3c59f97d01bf1c8560878b73785681da"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6d6578ecb858f6907da64263c2b1f96a8e7c35696b9a3514229826177af1e211"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/belr.xcframework.zip",
				checksum: "4253e7f4371926506c9f978ee2f86451d8d23c3b3dbcd79210fa1cf459b52611"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/lime.xcframework.zip",
				checksum: "1d6b54bc068a2bb8616e6e3998dbaa194541314bc4b7afb52b60c64dfedc993c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphone.xcframework.zip",
				checksum: "dabf1ba864e855a9284564f442a83088dd48d497f07c469926e1fdc4b892a996"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b761e09f3306cfc50cfe2f6fa5c2faa2e5a71b4fa7d8140747685f93a61752fe"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fdbc6f97ab9c700adf4d0996eb1b3d72b8b9b06fc9a5c8750b4369d56d48ffb3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msamr.xcframework.zip",
				checksum: "e15ad97f1adea803814621bac543761e361d9112297a4a70c1f7716633fe3606"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a34551eaa5fb6143b4ed8617971276b92d82fdcc5bfc0b6dfc305b459e159d92"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ab5eab69ff645588bfbce9fb736dfacfc0a62c1c1958350dab848fb693a891a7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cb6fbd6550d8c0e987edc3486c38ee3643f5e028317a59fbd59bcac826c2b7aa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.5+8f57f8e1/XCFrameworks/ortp.xcframework.zip",
				checksum: "9d9a14c9815019af00ef890431001205ae0cff325609445e3444c60c1ff80c72"
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


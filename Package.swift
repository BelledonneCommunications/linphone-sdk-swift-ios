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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ZXing.xcframework.zip",
				checksum: "69b53789f62f02da66dd5d25d66d0f1004b045866099a1f9efb7173d01640528"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "82478a54c73b8dd3fa3d8de9d3031061b617efa38edaf8317b9bb35d9229981d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9e256a17b281bd1d73766fe9bf691a991c557b206cf5855f15fb55f4d62e6974"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5a8cf41fdcab60072592638544909056000315cea943064c7b2f24a7166773dc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belcard.xcframework.zip",
				checksum: "4131dbcf11eea40c325340dc05cbead30a434d9ea274447796795a720a11b296"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e0f367f68baed5f08a8b141947486cb80fc619fa130fbeb9c2a633a7613b4a97"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belr.xcframework.zip",
				checksum: "f10fc2394b918d2181ab384300938732cf6fc3d0e11e9ab9926b58a3d702bc24"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/lime.xcframework.zip",
				checksum: "22314de79b888cf75711ef7327ff1148b2fd7077ba5a6b499a1a6b859e2147a5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphone.xcframework.zip",
				checksum: "aedf03df83a3d19e2b943b0bf2039b019b24b278f194fd1095fd709b5f6d5caf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "47be32b81c20cf01ead556b3e6a277a244da2aa6250c8d0aea39b1724a9140fd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5ecd450ea3a3a69dea4eb69070d3ec2648c1f570d9a0f560a5d51afa177a8099"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msamr.xcframework.zip",
				checksum: "5f2ef393405bd409fdb5be13032ae895879175d6837c2f5eeb3a0a90fd15315a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "684a53539f2f4e713c6066c25c25b63c12880a8207d556368c78daa2d21f6def"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7b86e768feabb9717c1d5a2279a9ad46056949a069ffc9dd137e3b57f882b9d1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ab91ac9435889d7062628391be8423930bb997d48f682013ab962f71d2589229"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b16bdfddabcc3864c033466fe1e32ea6e18ab2c361a6af6fb962408a3825df8"
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


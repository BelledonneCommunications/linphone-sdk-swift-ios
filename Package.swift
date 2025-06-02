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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "55cd09950d99f18f29ad2a6cc30f67b879f85768c4240ce169a76a5022c97d2b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8d294ec873f45e0b3f09a12b3df1396b02ed483726640a114b70a3718f378344"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "96256e6222a62665c4cbb8cccf6be14c95240ffe38ca23f0dfc6cf06a0eaf30d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f514630c6be0cdb66dd305eb46f19a72c820092690b93204b8033e3d1a66f51c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belcard.xcframework.zip",
				checksum: "a7699a46e1d991bb1807a5cb0835148c130b0169deededf8889767bed516f449"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2712de16f6a4445db4f27c8d630a1818e6a1e4402c2c5c268ae6dbd652fd56c2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/belr.xcframework.zip",
				checksum: "3bfb5f5dde711a1ceaea950692cd46dbb34684935fc5d7f89f796b216d48dd2c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/lime.xcframework.zip",
				checksum: "b3e66e75a77f853ad53527c83d27dc84764b2288b46a8bdeaf3ee7ca19497806"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphone.xcframework.zip",
				checksum: "f9126a70f6e451ba56f9feaa556bc9762738c9db53609493d34a560512a4c048"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b53993acdd015e87bbbe245c81d8e14c7c907b2a6117d2df6d7470b75f90a698"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ddd31bbd1cb48f0d5557b796c3b7d2d5177d70f4201c8bfd61dcca7c73ac2b81"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msamr.xcframework.zip",
				checksum: "0828daf1375c5173dab46e53e2bf33f824c91279baa184b7651eff874c422363"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "15e950d80b4d907b32cb4ce5073537056e9f537e5b91eff79a7038f77cfc37ae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "81039983f898188d01452b2fa914f63fbdc06c74a681b65e2022388a1e67284b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0c2db337bd8ec2450750993e958a918837cd7d1f308d1ed9eb5f3b6944998f56"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.82+05fdf8849d/XCFrameworks/ortp.xcframework.zip",
				checksum: "8c6bb094d9522090408d0df5d34c157acf8e17622de968f1757520c0c4b15e80"
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


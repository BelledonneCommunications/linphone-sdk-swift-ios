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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aab4cd1fdf836b13852598a83c78a78b16b9e07608172d08d6247472a5727504"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b36cbfdf54631e58e6bfd43615eb76de9ff6ddf90582956158c2e05c0a56d3d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "35e368e74e55c7357d7b83ef0424bb932debda95e6afeb6d9bf88dbaf5591f6d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a113b05cc650234d07c2b2cdc7bbcc22076238d9079ccb3b0b62c81b1b93b57"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ac3d7723a7abcfddb807740ccc7aabaeee5cdba8fcad7796a64bd6ef7a889f4c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belr.xcframework.zip",
				checksum: "e888c03e0eecd29371fc579274525f4d497bec61f10aab391bc6535064304562"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/lime.xcframework.zip",
				checksum: "78cdf50fc73d8f8ee5733b3725e1b414ed8a2d3b195ab84ceb14b8d648af543a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/linphone.xcframework.zip",
				checksum: "dca0ea7b3fae068af1d8718079aee016f83f3dbdcebf7ca21b18d50c7c4037bc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "08d167e4320e7e13b32d6556932ff24d2641e3f1dc094fbead5e9879d816305a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "48256a9f8f1771546428524b2caed4f58645aec192062b6ed2bd700069ae933b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/msamr.xcframework.zip",
				checksum: "cf097cf134a27e8a4e9c616fe315f5a3f292cffd984c8d90e8dd2244c0b0f9fa"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d974b914638343490d8afc6e7cd414692477c25c634747a53b394d8c2031d58e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "09c7065eeeb980a69f260d44898ca2c332eb1ce81833b003adc1c6d6632c8932"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "625f67cdc860b331d32392d0cd7c72e6afefc69b4824ac7d37e61571187449f0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/ortp.xcframework.zip",
				checksum: "90e8fe9c0f7a0a694195c29db3a1689515593692b96c5c9a33a4d2091220a420"
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


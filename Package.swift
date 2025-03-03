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
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/ZXing.xcframework.zip",
				checksum: "966489a7c3c6171dead08fe398882869b90730fad332150f4dfc90d735dabfd7"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a8ebbdeb7ebf920c1919db26b4faf9fcadf867cd488277ed3ea273b1efbd294a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1833779eb09d6328d5b6b8ca62739d8c57900614470de9484a4b6279348925b0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "78756eed16577a28d927fc4849248921a1fa87d94d281201e1176a44cc0d26a8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/belcard.xcframework.zip",
				checksum: "f28ed4ad738cdf3c0c1d23c5654595b65f9dd160d6354ed4a118a1fa5a50c7af"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ce38b9c7c0ebb7ef976fda690af367e2cd32e0b8feedfe1eada61f2d1a2362b4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/belr.xcframework.zip",
				checksum: "5889155213f8e709bf5d6556c450a9edd2f74cf6062bebafe69dc0d0d008668c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/lime.xcframework.zip",
				checksum: "11b78a7856df41b5e044d6f3d3d4e512063ed6d3aa4dfb25d30471b7a33de906"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/linphone.xcframework.zip",
				checksum: "302b31e7acedd9b1ceddb80a1c95235e7117c1097e3aee4889aa3a32e8e56bd2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4611f1eb096ea538aa9beaf4cbc1d7f77e6f6b0ba9c5fcfbe621d59bd35a5d74"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "42fb3d4b6c0c5274d69dc6d9605bcb2f3041e9bc6044a2c0882e209593109c14"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/msamr.xcframework.zip",
				checksum: "560834b73a53b531edd9e6f2c4aa4a33d13e0c37a2e41f50f7f7b47a3e6fd6b5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6476bf3585425c1adfce71ee20e5a2a29ef378b7242bfb589b85331319fd1724"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "59d3ac1a5397959950056eabf17b6fb80b63ce6cb35e43af4f40fac520be6492"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4fb842ff2c8709f6ec0310bb479304583f7f35dc6d81f177a4080a3e8f43b3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "/spm//linphone-sdk-swift-ios-5.4.0-beta.76+341695a1/XCFrameworks/ortp.xcframework.zip",
				checksum: "675af51ccaba02509f17177ffc23bcefbe174d49946926ef7c0ca5b9315d8dd3"
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


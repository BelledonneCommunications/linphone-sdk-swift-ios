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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3069911cfc63645334ae93266bc3dbd7ef75b73b07d077625d06354f8b5c59b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "168ed9eabfeab425cea7a8c925dfdf9705da3584f7768b436f8da71b927f5a6c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b05576431acccfcad01e4ef1d843bbfdc3c979daa45d9d4c8ee1193421b861d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cfaf8c206764d46b9c68cc2f757068f83d4da313557731eb70e11e329d2ecd9f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belcard.xcframework.zip",
				checksum: "2e584b673ed52a9a2e1dca794862a84210b7f1ea7b92d3ea7fef2fdaafcdfdbf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0d0142cac1fc69cf7974d8947faa70f8d9c4699cec2e6f2bf42619d6e9d81e4d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/belr.xcframework.zip",
				checksum: "40622a8447d368a0603ece5109b1d3ee9bc3fe358b6eedef835ca081e065a0ba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/lime.xcframework.zip",
				checksum: "e931d8f482b4e9e79f714feae2793ac8ec91d1a38b0b63b6a456e76eb8a4ebcf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/linphone.xcframework.zip",
				checksum: "7f3b456fc75b1d2e0a6df5bcf149669a4ab96f9529589131b9fd92b751a99cec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "238745e369ed8541f228ff62eac6bdd6d9cfff98a928d50a32cff985f92b4a0d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1e895730b8d2070fa9159050b39716f344bf129f34fddd8bf6d528175d8fbe9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/msamr.xcframework.zip",
				checksum: "9178124c00aefa6265fe3688879b275696fd4a89a1276e299b3ebd5187d0d2ef"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7523d251aabd83239339d069ddcbb923e682d8f8e8332b57ee3c173aea8d3b69"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c1778d2cf3f1e868743d6dc3c3d1166645b7519576aa68b7d648c3ae7b03c14"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/mssilk.xcframework.zip",
				checksum: "95d37c54ed2abcc150e6a0e20094e0698490ee40cae13feaa8dd74d436f85722"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.23-pre.4+848932dd87/XCFrameworks/ortp.xcframework.zip",
				checksum: "5855ddad5167ea604487e4c83bffddb1baeac31cd21265aa396d9066e31fde2e"
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


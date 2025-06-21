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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "19301119fbd4d355ec161d1bafe1c3ef27a62d284280a400ef1ff354ae09375d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ef59b51056433c95d37bb05851d1afcc567544c4b27015308fa576d71d13ac0f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8a678c6e3cf41617e0d7e01deeabf4632c2c53c1526ecde94c9f088862b9b861"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "31af32dc1a39547c0329cd289188acad9d68502eb3da04a346ab45be15751e80"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "9798bef52c5af3978011ab76788d6638f05f26c7e4cec9d75485f2c3f1560744"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b7adea3a67e34caaa4808b6f8271cdd94fa9207289ad68b23d931c1df1fdedf7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/belr.xcframework.zip",
				checksum: "ac511401541a15bee74c73781a96034870dc91c6b393d3823eef22c2ad789e92"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/lime.xcframework.zip",
				checksum: "66e81a27df1863eb919e1eda70d49cb714bee8f78cc3531eb440130d086ecba8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b2b7a786996df137da4b6912169a0c824e650a309acbc3d440f537df0cc2b98"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3004f8f4a88910d00f99f2931ad961cc6b94ec2ac3fa896f4e1ae4cefd73a1eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0ba5c1ef137d9e854860b1e2b6ea32c4345bd1ed9963390a280a8bb9e75536a0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "d933004444793af8e6e0b4951ea738565aee3fbef273e2100467c57c597c51d0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5ca70924451bc03a5f8ff240fa126de21d81978292e21856862d779e341d1c27"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64ffeee189b92f2910dd4b9837e6c5328be32a33df89303738369b39e9ede2f1"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31195+73377dca7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "72c691d8fae23fedac3a378ead9c7468fdfa3995731f87192729f6dba2de9f2e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


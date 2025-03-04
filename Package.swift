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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5b1f1e3599398680f3949fdcc76854082c1e8570a56115533ad679b161e12208"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9ebb323084ed5ae558efbdfee1f19d1374c94865e5133fb6e4774952149d317d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8bf043c1972b12573b4b0d0eac241243648139f2495473c338ed99d2580e6635"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1228f80808eebad9c1eae0303649bbd4e364d537d4b1b227db4d80c18d8e89dd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belcard.xcframework.zip",
				checksum: "a34258be7156233a0545d02a5dd855afa24c80ad6e4d684a2a4dbe0cb95c1b30"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1f6a799d45c6a5849065b51056dc684ac8921b564d9251ef029dba187fcb1e27"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belr.xcframework.zip",
				checksum: "e5d9967d7618abbeb80fe9d80f1855350d8a2f990db13e73299f88dcc8608943"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/lime.xcframework.zip",
				checksum: "107219409ef0bfda6833ebe0e7343a7a222902e0bcc6a17436e91bc4c3e82b44"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb88d20b8fad208c5752f563cf923b167673b0e1fb804a7abfd125f3591ead4d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "71ee95e7891e41ee0b4fdc5e6b1353d1d63debb3a19eae68bb008f68e9694a13"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c3359e14bd00312af9706a603f8c817e44bcf1d687746ebb863969af1d4e72ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/msamr.xcframework.zip",
				checksum: "d5d7c5cefc68bded1499cbcabe6b5b30962bed0d28fb25949ccfb11a41c73750"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ec20feb7255f2ed30d4faa6341db917f7c4f8ce4251531b5a44c06dee2d3c9bd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "73bab8c7dd1d3cf7e6c4494aece5350cfb4608040b5e2fdf45927aa63a4d08a3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "85f5c039fd597658bbdd221afcfb19340fb745869456aefadef95ad32a356f11"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/ortp.xcframework.zip",
				checksum: "7bfe3afceae89e66b46b96c40f1ee2dd14d80d524452fcb72ea7330a035c1e89"
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


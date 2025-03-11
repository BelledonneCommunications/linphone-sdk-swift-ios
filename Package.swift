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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d8ef9690bbab0714da031377218d85edad4dfad5dae21a1724f0737753db00af"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1b94ad90095f5c05f59295ec952b6d04a1f44e0d4c86bf57350ad32343b599e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f64c92b69e5b7a848b73cea90a8639cf5309a53dd720aaaf3a4e54e596cb7bf8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a9540434f026e0d98f68cae11dd16fedd953acea51a374faf97c14684ac16937"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belcard.xcframework.zip",
				checksum: "a000aafac9124f3479c1f5a67e18e8c63de48be26511942a7e49955945e6bd2a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dee56a2898ef054121848f756f2f7d5fe80d71b4206e871046263217d6e89041"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/belr.xcframework.zip",
				checksum: "b077df4fbf40f8476bfc34e46e68648478f2e29f77710b57b8b8ef579d40952b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/lime.xcframework.zip",
				checksum: "fce773e541a6cc4aed9bab7dcc6fdad38585f8c44c2bd73c72f6cf10ecc2b5eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/linphone.xcframework.zip",
				checksum: "4e96a2aface6f1bbd4abde6a0648acd3c3cc628dc3f1f205913c34e877a1edb2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e8655081641ac164aa0a199a182aed3db6a5ca9bb6783cf1b3a526499fd6dc28"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "83e6c2019bfc4380b16b66ed1d2242c550687ac925b6c888ae3991ad47fb53a6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/msamr.xcframework.zip",
				checksum: "5e3a20c50e2f72a1a1cd6ad073b504e01dccaaf8893b7932e2fddb474db274b5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d176fc6228749c8a946e0c4371331f4e5bdd0e9c9b48c7a84f32bbd576b99b93"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7c8d34474cc05c49a7b41d762a8fa6b4cf647f2868094880aabfce65d6250304"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ef9df405e2129adb996b83eed11c71b3a8e88d0093062d6383989d93b3a68bd2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.1+726dbfae/XCFrameworks/ortp.xcframework.zip",
				checksum: "0b9c2085e738437aac35eb3f85098aef2aa69ba68df9bb75c3aba0055e82c10a"
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


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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/ZXing.xcframework.zip",
				checksum: "909a325195b7a8f5b34c7c11877f2bd7b5ce00638acda8c0aefd8a579f25907d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3556760788db7339124ea4b7310550f62fbd83422cdc383ba875137c30ff92fa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b16889e6060ffee4c4115f929ea47292cf45a5253800b72f1952b9203c83d109"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1a2d27a57d16956b7ea4f5c94cbc8d4cdd0c4ca7e0e28acb6b4d8d11c58ceb6a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belcard.xcframework.zip",
				checksum: "437603122ffa3e44b7d1aed2ee30a2b6936dfd9b832d80459aa498ce37b3d866"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c8f7a33d7df8af0699331cc0c7fcb1617869c9c2f1132b596b66bd1ed6d1a9b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belr.xcframework.zip",
				checksum: "498bfa66cdfc4e50805485f46ae4d32938bbc3a52c149163c6245fbf58137fb2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/lime.xcframework.zip",
				checksum: "3abb44520785a8a421e0fe627b88346d7e6faa738f51bb549811584308ca0da0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphone.xcframework.zip",
				checksum: "0666409f10d6662d416e331b734d2bbdd7a6447a193bfe3d79751937fcd72cae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a92611bdbc32803ff2d1becc5a7ac439dcf48da4d1ce16a510e232e8049a81df"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0c0b56c6aac2aa9afad4f41e3cab12d3ba48763fa9e226fbe3d2a88eec73c748"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msamr.xcframework.zip",
				checksum: "1234cd53b248f4c148b369bc5e52110ebdb8501abc11a1568a0916390c033f55"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4efbf46c6b275fb60d9f53189431b9baea6e72eec6e0b706c2e0c82bbb6a506d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "62ca8c857aa3cd48b5a66d3af478e9279af9d0c80dc026396a8bad9fe215e7f6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4bc2ee900889b012ed2aa6f2ed760111b945f2f8abe4264bc92ef745d18836fd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/ortp.xcframework.zip",
				checksum: "63e8b3f53e5bba4fd891a5625d38bf2e4512fda003af798f1ce3c938e34bc60e"
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


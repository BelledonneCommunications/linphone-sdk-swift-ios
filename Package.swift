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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1d1ebae0290309c3766b87f1637daf3a22cc54d6b0a2471460383ea0d1bef631"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff9541b0f29c0fb4fe407a94443dc2c70510fad5e8223ea7d6737a5a819e5ffa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "15e5e21fd06159061b87ccba427515aa8bc9156769d31652541159b779ad352f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ea24f0bd45c400bd57a2e75e31e4f617d4e8fcb4d46679d98385ec16bb2bcdc0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belcard.xcframework.zip",
				checksum: "9063769e369e9da4432ae71328fc9e293e2ad25a72f3241515df61caa71d9e39"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "49870ae01ab9eeb67c17bbc9020c1000c4707d4de2ebfe5d16610c5ab9c272bc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/belr.xcframework.zip",
				checksum: "81b6bd5a568e9482ce66bb6fdc098cccd3c2fa539c8c95b6fdda423c4eefd135"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/lime.xcframework.zip",
				checksum: "769a602cb0a1dcb9a5aa077ac36d0b770c0241bdad1c26fac795e80c525577b3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/linphone.xcframework.zip",
				checksum: "f8000e95741ac67baefb63de944a3595213d1a9d8a980eab061940118ab75192"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9531341a1f38bbd0bddf6b8dbc37aa15b3d48e8c9537f2c7f7748ff33c610d39"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b3b24b29e0666fa2ffaef28c85c7cc41ac9a20997bb3f08ef31c4204d36b5b1f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/msamr.xcframework.zip",
				checksum: "779ad76a9664f936102762dbc9f5c3c3af64cfd975a919b316914fdb51c01f02"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2edb049f63198b3e418fbdeeec2821c0b1a724d37da28ab868295789c3f3d2be"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3fdc1a9c1a0be91b1c3bd392e95cd856eb24204c0974f11e4e520fc8e45b71f2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31227+9be83f8885/XCFrameworks/ortp.xcframework.zip",
				checksum: "073a3a75c395a97bf53437d331380fcbd1b6039a9241788aafce71e261ad3649"
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


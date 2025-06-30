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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/ZXing.xcframework.zip",
				checksum: "06eec9e4b656c34d1c7507d0cfe45606b709a2785874ccb8457d236172f24c44"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4bef21740bff55e060eeca0ec12ed762cdee0687a19fe41eb79da9c48b4452df"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3dce907ba4b88485d5378a6d57419be479fa3b49f8733d340c30b7f752cdbe80"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0820a409b34debd96f388d40e8581f77ee14534ca9bc43dc76ca5c1188eb242e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belcard.xcframework.zip",
				checksum: "830dc4a00ff3490df3b0586f0cc65fec36a385b1bd2757c875959b685550d4af"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "818a2d1dcc8e3b0d9897471dbc297cf4c893dc227307f729c217f406527f5631"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/belr.xcframework.zip",
				checksum: "1ef0f9785da29f92db124c8a913d75ef26d5d14b02666982001cf2ebdd3cdfd3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/lime.xcframework.zip",
				checksum: "1ddfde5fee3b86a074b5b566650a064e2a63cd9df10a0a1efc2f3296b0c17dad"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/linphone.xcframework.zip",
				checksum: "552abe0f5602b5dbf6df5b417e9bdd64575ed2d915a2a29c5ee9cb0f8b6d5ac3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f8390f3ede7b200b7babb8553e45288b744a65347176f0efa3ca5c5010e510eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "509a76fd4d062b786450ebbe4ebdd687943cad992ed2d600a4c47639e88899f7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/msamr.xcframework.zip",
				checksum: "6ead60cbb2c3e22d5d808129093a03b9bed95d000fdc223061660e876c02996f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "371cbc99521559308786a160bea7257a5ec96892c4b6bd99288d53ab382cb5c6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7d6198cc8a89ac0b63590cccb42cce067e5c9879a23fdb9aa8c379bebc5c3e94"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c4a4f92134c4b9d33943afa5eaf8854af4dfa699732e293c5a8583c1ae7f2d1e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.26-pre.3+3f25c38483/XCFrameworks/ortp.xcframework.zip",
				checksum: "d3b1f9edcc939a0644dbae31c6b701efc3b83a7340f6c3d8c010cb7c02bed557"
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


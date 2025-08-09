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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8bef808ff7096ebbc9090fc0d824d103ac65f6baa12c67a46a8d57dfa738d20b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "26f93239c56423c0f120bf4528f0ba0d5d6a0b19c2fbdda3151d89cb1b57d18b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b3b3251ebb735d93abcaf2ff2c2dcf284253e4c5172a26b6b798ed04f8ccc26b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "42fba4985e4e2d3bc558d99987017eb934f223421d339155f4c37580802d6c0c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ce6e9264c0576cd401ccc32f6ae497cee88079b9811f881d72ffbdaf6b3183d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "102d8c3d26d517b3cb5d835e2d3621347cdc5208fff879dd0adbe4f4d4a1a028"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belr.xcframework.zip",
				checksum: "43c308a4269ecb2c270a07c5af83b711558f8375e0041a57f3656462cdd42129"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/lime.xcframework.zip",
				checksum: "c16fa78b42d0b7f8514d3ce24d86c74da01ebabe26def41b90ef3c00987e10c9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphone.xcframework.zip",
				checksum: "04b9f43628477b884914f1f1fc14176dd10981e2be37e6b90b491535ff3aa5e8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7374d922cf14cdeebe5a8db93dbe8bc5e5ef7e4637e2635563e08b9d465498f9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4195a3fa263cc289c0bb3b8bba7e21d9191fe36a47d4ae919a55c820c92f2088"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msamr.xcframework.zip",
				checksum: "8d1272d7ccb38e3855214c267a060425553775ec6d4999d96ac843c81b5b74e7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2c8d6f86686417e949677b35151388a2589b59214b29d369df816316f5ab1599"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "521dde4d7719dadfe4ed8afe0efbf4064707e2e5ca7a3c6d231ab8d618846692"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ortp.xcframework.zip",
				checksum: "1867f5f86c67361522bbfbbdd3c77480c021a5201da320fbd0c545892e74889b"
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


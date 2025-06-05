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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/ZXing.xcframework.zip",
				checksum: "4e392f7435a75ebc11903f0a0755ca5482069dcf6a1ae15b4b611aadc3e07af8"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aed8855f2a29b86578ad513d47bdbdc148894a2e95b485a9d120e318bdfd608d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5635230fa872dfb04c0b802b8bbf59fe5ba7173a368056f5cb9aad1dc81f17a2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "66a7924042e681ec914d31dbdb6e628227ebd7948d2840a4c7f9260c000f0e47"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belcard.xcframework.zip",
				checksum: "5d2900af95ac6f14e6435bc589ec0bca6561276658fdade78fff0ce62ca4b9d4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a7bfc853130aa7c5c1e88a07e71da1519bc6414bc6e9ade796fc71a87d5bb12f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/belr.xcframework.zip",
				checksum: "0baad45153b622bffc165bd86f7827e7a68b22dd47dcc2c39fe7206a6469c099"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/lime.xcframework.zip",
				checksum: "af1bb042470ea66bc4c3bda42b87237d5580ea80644e20ccee51d9a6a2fcfbde"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/linphone.xcframework.zip",
				checksum: "a96300d8a3e2e8e6d94ad1af7621686bca68ab60ac4f316f2c6a2a3ad211320e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "52141bf3e11036a6d8c55e0076ff02686f1db678ad6012366957e8579f307b41"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c72ffa063ef2e6cefcdeedc16f04772e9cf1166f897630f050c644af9f2519af"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/msamr.xcframework.zip",
				checksum: "c22180608f07d394967014025dab434e433f2cac3f5b82baf716a749cdc157e2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3983acfeb21252d017690dbae30c1be4eab67c4c3874467b1ff1b3baae695499"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6750722d7c5bb68f510e871b327f252eaa55a2d24714f838a5a4ae663571350b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/mssilk.xcframework.zip",
				checksum: "366df4bf6c4bcddb1de92c39b8f3446664e4660fc135962cc3787d5039b5d803"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.3+7e11e66aec/XCFrameworks/ortp.xcframework.zip",
				checksum: "0ec9ffb2c459784635fd3db5ff5c97d71685485205dabdfba0d96516640ffd99"
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


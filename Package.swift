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
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1e7ebebf8956a10abbc9cdf8ecbfe6624eb1923568b0f37ea7dfcf75c4bcccad"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "13788b158c7ca1eab047ea12667186e37a6287f76e7e1cc012b9d856b348cc01"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0bf12c625d5d05bc40578d3e17d9b6dd07bc33a6d38853b9befcddf2a13a5595"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belcard.xcframework.zip",
				checksum: "ab6bf2eb4887f9edd79a7c165c72c19eefb2650e8d528800143da69c531d4e5a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b4497dc6889db92850a7a26250398b271524cf2aef2b8572ab4ae1822be4b7d0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/belr.xcframework.zip",
				checksum: "edf17ec4b8e244a87c3fbebd3451b4bc5fe6486d1c85ed5bd097c3251934b566"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/lime.xcframework.zip",
				checksum: "f42983644fe595f629e7c16fbbe16c4ba1d8176e2ef7fae5d9e40aa10ca4d38a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/linphone.xcframework.zip",
				checksum: "9c0127c8821e6eb715561b52976eb96dab39e805cdc086de7fe89aeff1aaf30a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a8d0225788ab07e35dae424d6643494ed382a6645fd9aed24d8b8617119b59f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "477cb9adac1b26417ab2f919e91910b44524bf185f536cd947145c6b4547bf5e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6f01efe29dfd72ca73e3dec1ccf41234aeee3ad7befaf89900625d3748d7587e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "da9cfc050553970654b25d46cc79d100058e6db2041ebd39945c8d03b924338d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64e23364bc2201160ce0a3c9f5da3a7003f0be8136a48d2c9e71f3d56fbe70d5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/msamr.xcframework.zip",
				checksum: "83f4f3de32d7612d41b52c161e5d45f3d4ee61aaa8f82db51d4d6d1ebcdaf909"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "01d4ff56bbd24bf55297985d3926447641125d7a6a1145172847495a0e5c2a8c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8a706e42adad8d9f833562fb61143c231e39cc3caddebed8f00d4811afbaeb0e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.47+21deb2d768/XCFrameworks/ortp.xcframework.zip",
				checksum: "205d0fbd50c70f11b4d0c60b120a9a344c52aa34898a39fe538106d4249dd6f1"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


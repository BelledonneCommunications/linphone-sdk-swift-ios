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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fd1bd467a4f183f4ecb61f36458d10410cc1ef5707ea7dd9b9f874abe21ab567"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "927ef64eac80231762f0c010321c402de41855d0b5af14fd257e7ffea861829c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c55500cef6887d2619dfe21f566dff65c3a0a1065b431ba5e3a18ce7f35bb700"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belcard.xcframework.zip",
				checksum: "65476b4f4ca079541d6d32ea02022d0a882ba3cb6f192fb97b5a08610e5e3a71"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "54b847aa04d198a9be7ee7536c3a1f926c31a700bf62803ed2548af6be9fca31"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/belr.xcframework.zip",
				checksum: "0ba497ce3843a3e79d721849f5f0bb64701e215f696ca5c25fe4be98dfdb5534"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/lime.xcframework.zip",
				checksum: "2216b3b4dad061e1872730b09824df49bc9bc0dd00990bffe4bbcd33097040e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/linphone.xcframework.zip",
				checksum: "bdbbc9d46680bc2812e8c262e3013dbaf8b5b8c78af6b953cbc59bd219d021ad"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "edcad4eee3447dca2ba36b04fe48337e60d844ca058eef489f275c27bef47239"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fda6193a4ae67b61ead9ec92fc8e57810699161a279f54d8a2fe09e1c7b70f80"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cce4fa7abf93cecb122eb2a0191dac2337e6aa7d901ea40a2fba7e2009c7bda8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ba5da6dab1abda2ddb66811f5666832086a374dac00416952e122128366855cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1d59ea733589c710571abcdb5472201a2b828e526c4619a5d2e1b62148fd3580"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/msamr.xcframework.zip",
				checksum: "dea1957640720e68881d82516eed474f8b269cd8f1e55d58431bceefbf6cba52"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "019606734afde317fe0188422070e1895b345bf7a903e3f8133d6b3a2886ea4d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "56355a6be3ac50512ad491f4a09d4e277e8097b09e4e8f718399c4871aeb80c5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.155+c9733af66b/XCFrameworks/ortp.xcframework.zip",
				checksum: "eaa2c72baef9031cb883c04db8ad1aa3dcedc4f7ef86d635e5d9839ceb7551e9"
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


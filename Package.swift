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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "03d1e355322ef26ed8ac79c0cbc6c3556a4d71bf5d165700ee49e10f6319ee5d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ee8051e3c8da00514efd2452cba6d58f87ee57a0c280eb80973145bf9544095b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7b5bdbb97bf634d60d7a5a83918736f3df5ac49f9dbb796223492fe429018dd8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belcard.xcframework.zip",
				checksum: "4d1b0f8e8796b901b966e5618d44ee374403312bdecf4c3d0b4e28723250c81b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1fe1e54ebae830a02d108cac74dd06026796ea858b34499398327c09ab76086d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/belr.xcframework.zip",
				checksum: "3ad67ba5bce4b2cc4c95b695d2a6d92817f894d07ab18a139a0b409d75bf4054"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/lime.xcframework.zip",
				checksum: "fa02adabc8cd72cbdda436706b927ff0ec8d9aff8c9a04ea9e7319b461c58e49"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/linphone.xcframework.zip",
				checksum: "c012db641fcaacf0e8082b93b88e5c3634334440292bd0a531984a40cc3c5c7e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dda2c72cba1798c52475cb5fc9ed4c9351b1f6404307fcf50daf872908cbe189"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "25d24702aad6a1517733d8644bf5e25ea506c85545a04641c4bdb42da5c7120a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b07e238f8d6bdbcb54feddc442f28f53dc323c0d151e12f3dd35a1979da14758"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c1ce4f0d1eff914ae21ce2828311f88c683c5b89adde5f22d7ba476405f6b504"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17661438dc3a987edd3646e53edb88bed4cdd7a9bb1c670308697a066a3fe5b9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c143d7ba221a3d67c57bfea695b34b5438b15e9d7803e0bedf61c56392b884b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b218b77cd7950a70bb50a5328be9fd4a3e4b78c76d8679a1884ee562e8ddf614"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d3e86c224827c060ff0c5f3457e27b617381d4c5c6d2dc4af01447ef216e9561"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31362+f2efe6569c/XCFrameworks/ortp.xcframework.zip",
				checksum: "b8bbd42417b3f44faad1945703c79127a4fcdd07b1515ae9bffca96bcb3eb208"
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


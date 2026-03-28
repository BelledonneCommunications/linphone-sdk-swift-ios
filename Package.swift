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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "905232b6475629342d1ec5b46b44acda4a7d0192dda8994c6996be8c49aa76a7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef76a14e63fecbdaf481baf5de09a47abdac7c4b0b45cb2f58b68c841a45d608"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1bbead6747880f292d0b832539a1c63f0552b71b44eef1e03cf5a500a9eb10f8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belcard.xcframework.zip",
				checksum: "8245262a5afc54a9be801c3f3fd09335a23380a3edc5964b17e4846031020f61"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4ea9c1835843df0081aed7f0735c4f447396aa4333340b1bfb7a225848de272a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belr.xcframework.zip",
				checksum: "1a4c3d767ae8f929cca7a0e6ff31882d243b7a721a628134a122544f4ff42eb7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/lime.xcframework.zip",
				checksum: "2b10be7b345a1cb24653bf20f70191668a0015ef26f57200a80beed54e388829"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/linphone.xcframework.zip",
				checksum: "daf63ccdfb307aa9fd8cd12f01bed179646200660ad8736a983d0a89bff36989"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "91ec1966f523810682d358a4bd6e75093433dd4755fee163a55d46f180442466"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bbed56628f5160ef7fa939b1127b21b2ad17f5b0199faa30d079e221021db76c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "63314199e946cb854406c2da2cac6e448e380858c9aaa3acce4a42da70de1248"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9daecb5503f518575eba3e2a8bb6eca76ac61d5bc245d0f99c11ab05547a2310"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "506a1fccd418088cf7711d2e1230157ece357af36ae050d858fb794050bde373"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/msamr.xcframework.zip",
				checksum: "2309e510cbd55a1608d0fb0d96e5e3e108cad1c59d1b662e2881cc954d44d8fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d256fd41cf89465c1d2b93fb80e5e29462db468c92dd52b1c5a498bf26ceb503"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6eab5ac88a085fc8dd2049b0b228cb940fe1b6ad522de508a1618a59f099b054"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/ortp.xcframework.zip",
				checksum: "80fb9997f742e3af81284dcfb0cca94ab64ca46a43aa1c3b4be80e6500bdb5f5"
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


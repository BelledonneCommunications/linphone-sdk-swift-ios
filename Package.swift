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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2a9a945b325199906163c447917ed924e2b850f444acf2cf3519bdebff6fa279"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8467b36894b2e5a841f33c095077ae73c359623bdc226a2135c2c9505cbecf7c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a2fed33ca5e042a605c9fe5dfd182d643753a0c59c3b6f4e61e13e7cb2c11b6f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/belcard.xcframework.zip",
				checksum: "eb9235e6d4dcecd58ad4f0c1d5276f3ad182c62819ba0050776cf6cf529bbc78"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b593c8908f9be84795500bfa980ccce4ec32117ccee5f20d38b4eebbca726748"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/belr.xcframework.zip",
				checksum: "1cbefe8ce77d2cfd53a4684cdbc405c6aaf97ec032e1ec23ec5a2b0c48c85d7e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/lime.xcframework.zip",
				checksum: "cc35a47386d3ca3fa9725ee34fb549e3138ab1ceebabef19a132e9f96638b7ee"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/linphone.xcframework.zip",
				checksum: "6cf2d474d818e2f1805f5b1e297fa094a20b71c95bdb88b5729bce83cd5a66b6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e887a09fa9c1d91791660678faebe9f8c01a14d406ec62a42a5344d6487e644b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5e74d9d82a8f68976c3d6284e4b251a8a2fabb6e30e6121e4dd6f50f0bf52215"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "12adda855cd041f0bb8e8041fefe9e5ce666121e25a2c981b9a3d5ad4623adab"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7de1593561606de612507ce6474888b969be0a3b221e52d0e2e17372cdd049c9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f7c03952007427ad89536f56824a20112c416a10965d70dd21b380c1d6de9fe3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/msamr.xcframework.zip",
				checksum: "df9a07b2ba49953aebfe5ca5524693c680d64614cc2dc9274362a2f90f17bd35"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e9ca7f3b90cedca68cd78de05826059524331dc0e51a9afb6f53ba0b442d0a29"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41321ef77af6e18adb299fe0ee32ebf5c6d2dc685211e7aa7e4a9f5b29625d05"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a709cc83f493e77b94dd147870fe34274feee28cd365f2d4e489c24030cdfe5e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.51/XCFrameworks/ortp.xcframework.zip",
				checksum: "ec9971dfd1c0a09eeadd991eee8f6c2c7a82a0dc9139ac8feae8ceb4da85ba4c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)


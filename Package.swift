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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9a5fb6d998a95a6bb293e7238fb8ee9639c6dfd26a61d311ef9aa7fbcfec8a93"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6ceac487c94907f453adfb5c6a0d8ad695510145cc8cf0c7028183b51a943f29"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f44886ce44ba0c040898f6033fff361fe20816aec8e2bfa84fa4928a08e34e1d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belcard.xcframework.zip",
				checksum: "a0a217efcbe6f468d0939a15b97e341571d0802d238aebb4302a0b16ff0454a7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c5df1697da59c6e80479c9c53616d1609534728f2afbee9176ccb456dbe9fe23"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/belr.xcframework.zip",
				checksum: "23fb3bb1654f54024ff6d0746e52549b273ac22a7196873c4595b7f318b092ae"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/lime.xcframework.zip",
				checksum: "a9035f466e6031a0abb20b54e6fc8f91e12b41251b5fe20b400d9c2e8fbdda6c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/linphone.xcframework.zip",
				checksum: "e72631651be68a0429e61e5f1866600feec93b4c25b1fb8f9eb84874cd40de9b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e471c71f075d0a18aef78fb3062308d3c3bb065abd1be098478dcd6b2fa7d3ca"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "153dca5f33a70059a7a15ab8e43c3e754a6813c322a24b98d891a56acb104972"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "05aa7586d34c786961072bcfc3bf8ddd607f32692f298724aa46048fb8544ef1"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "91a233818a6307f8c7c6fceb9ed7ecd6aed80e76ba07e108af3431e844d9a62b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e7f3bab25d448430c8c49242e3f66fa62984cbe27cf9cb6d0ebf9919605d0698"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/msamr.xcframework.zip",
				checksum: "b1b59cebf8427a356775ac3467d78170c67d0f3cbb440be6254111aec4dc6bd7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8ae4210693dd80261d74789f8151971f7d05619a3d8f9b981b8edca19d3ec6fa"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0ec7fb87600855919b511fd89367aba064fb33b5868fb2209bc51f4f3c45ccee"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.150+5a98f549e9/XCFrameworks/ortp.xcframework.zip",
				checksum: "a95230ff8190f4735bab6522d9226fd8ab41c370a577bcf11cc0685b908e76c7"
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


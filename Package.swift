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
				checksum: "c0ef34ce0a80fcf167762cbd86618ea0c21d06e9d0811900437dadc2a4c7af53"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "012e947d1f73ce85eec3a411b4d4ca9af8fc9ad420e33c4e20cee13fc1bcbafe"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df743a2b2194321031d1235b319d481a04092155ecc989c4ff3512d2d968e824"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e12385817f7519a69460c1abd42bc127bc6c469050493d3b9fdb137077ce85af"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belcard.xcframework.zip",
				checksum: "82e2a0856e7c15eb40d3daeb401dc641d6c5932b363be023a9a035089676cbf6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2b574ba1c586634a7b955f582ed769bd11956c1ab16b66a71d4ba01474dad37c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belr.xcframework.zip",
				checksum: "53aac6ddcfbfef5111967ba865b0e1099dbd11118a09768ee68bf973d9347a30"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/lime.xcframework.zip",
				checksum: "da7c818f06c7757ee1f0776f87802589225dfc723e0debdb77781b1bb6a6dd08"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphone.xcframework.zip",
				checksum: "3b058ee2235a495ed63610217bbd2588be003e0b508d152503f56ded7f13a6a7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21dc12e5367ca953ec8ecad0aebb36506e63a7d5f9ed47673822ad2993f7a333"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1cd69e9ead404acfa63b81a65f854587afb67b680949d580800ca879f64dddc3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msamr.xcframework.zip",
				checksum: "80bf45b9455e5b0324544f3b753e3023b84198154450d5e0b1bbd32f4ca829e8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f753edcca6f87909fc951bfab5ebce9beebb5f75a9bc552b7c8a666a3f40528d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "57df3f78c4639f9daaef4c8c4cfe2500cdfbe51317dc3413b581fdf42582f61e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ortp.xcframework.zip",
				checksum: "16d50cc5f010b0490b869b12c4e0f996d6e20c38e5395b3b943fda17f3ec7497"
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


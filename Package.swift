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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e42e137ec4de3c9aadaec9bc265f4eec94c86d8c6d539ce9962c640b6a722dbb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6a1f5c07077e63b0fe6d2ce002448bc2ae0e72b1bd38ec439f6beb4994a9ad6b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "281f588cc1dead5dba8e8f7e589fe8fe394d8c849568aca9cd4f7772b534cadd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belcard.xcframework.zip",
				checksum: "81955ec5e746467b7a5169c2ef1829c4e522c112264b3ddc7f9851a057bd85e6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "76e470d33e3686792cbf44c44668aa8d1786026e71fe742ee8fa4f466d59761c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/belr.xcframework.zip",
				checksum: "168a3a806c2aa1245e121980c52707070be1838570f1688b03c251de92aec0da"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/lime.xcframework.zip",
				checksum: "f1e93775a5ec15d2b15ee0ada1bbe10318403dc21f45c2ac6570bad644392dda"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/linphone.xcframework.zip",
				checksum: "a366094739561ec7eab167c5161638b38cc61465257f825323977dce9e2e2aa4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "014a1e08ce08139fc1ce6caecd9b0b70dc66a1981ad96ddadfac90caeb15f807"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b7542dd6f8400200054d98f8a3d213669bef8d3a427ffbf70afa72dd48ef4dcc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7cd5bf9cb0da599ec3296616ddcbc882bcf76f70c53162f194187868d26f24df"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9b47f0500a581ca96dbc9086d7d93e0782ccb74205b1f0a2186c1f1a1278bc3e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "146fa285d208b748d5307c80cdb17373b5479735bc632c5aee366c127f402d5c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/msamr.xcframework.zip",
				checksum: "ba86b1959c2ca1faeaa2228c0e9e218a98e3490a606a0fbf384bd2fcfd6d1ccb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "049f47b200e2ef96f9aebd55045cdabd043d739e42d65b163fe820126ca5e857"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2eccd797745da556b2efa5e3b5c5a2f524ad4fd478608594877c1b5d21e36f24"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.201+4cae9d3577/XCFrameworks/ortp.xcframework.zip",
				checksum: "1ff86718243c4acaca53dafaac6561e777bbe3c7a430b3570dacf35a408dd3ed"
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


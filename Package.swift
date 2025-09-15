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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "52378348ee3c0a5a4c931e2bd41146d1ac8bdec7d78a0cb5a89f24afbb9c1e4e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f73c98e9ae06d6c17ac262bb893ab5b0f59b81740280f71b504a668fbb9388e5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c29178d5061d07a4965afe4b19c821f7f8d454c0b8a6603f7cd2e879b292cd6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/belcard.xcframework.zip",
				checksum: "06e45e18d02a2a351cb44fdc62e5782d903d9e3bcefa5583cf7e29b6a6da535e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1829f7b3be68e018b4568ee04d28978f47204d0cf5855cf61afaa31da1fba144"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/belr.xcframework.zip",
				checksum: "0cf432905898825aeb98e617c9473747d90ceda8e6385fc8ad2a79743d1a8656"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/lime.xcframework.zip",
				checksum: "5307071542e2d77f45e9b305ca1400a50015fa6c3d233f05fe030f6f2d384c4a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/linphone.xcframework.zip",
				checksum: "a9eb94630c58ec3fc353dff71427b8d09d13b0bd6a843bb297fd29ffe02153b9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "af97b6b9e60edcf548e4d65ea11d01f0561395309af37bf68a4e3393f1c32c00"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "03b87f965c362fcffbcff15747f89f69c034049b8512dc1114d6cb99b4ab6de1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ec1265da9b12b4d5380136ff343dd423b0da657642c4ab16dd85677bbd981bb3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f7ae7cb20ca392907dc203b4f49e970ef91c27140867121d9fcec68879b10ee4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8fc3af35bdbe392f63c304a1cf6e281d80320b2bfefe35d7b4a2bbba8493c116"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/msamr.xcframework.zip",
				checksum: "8aa3e4832a9bd829fedd9d8d3773200e1b6421a7103b6274c066c983fffe13ea"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cdab17fb89ddcd6202aefb3d39a9acfc291b0d6d8ece20743d21c5d3487ead54"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e4cd18a5077009ea4fce1c3d1039e6f4e4e06e3ecb7c0e041c08e638d68f88b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/mssilk.xcframework.zip",
				checksum: "97a9264abe99f7eb514b1c21e1f52c41d23138d79f1595b4cdb2abc92b6f7342"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44/XCFrameworks/ortp.xcframework.zip",
				checksum: "98dd410d78ff903e07db291e6f7c805e7e84f5e0a0b116670479176ed76c44be"
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


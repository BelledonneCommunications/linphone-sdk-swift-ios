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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ad72679c4017220e8b4da3bc7a09d86b650cf52f769759fec0907e54d43bac6b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d6679b02a0d331b31c6dbfcd8af769311188d3fef6bc55c0b5c949ccae8beee8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3fc9f420720c8095006150a28f5644ba77fc1e90278c31291e2789075d562c38"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/belcard.xcframework.zip",
				checksum: "71c68b2c3d7d51ddf33f688e6643b182ec895619c98f1b64aa031e900c20ff19"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e057236ec8a0209102c1f160bf9f352cdeca5c056bcf8c79a2d707ff4aa32bc9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/belr.xcframework.zip",
				checksum: "630a912bf41c1598050f08ca3c6146f2329ba46d3a8879ea8294eb51f7360a82"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/lime.xcframework.zip",
				checksum: "436650f274db2e35a80c1064ba3750b0272e7a96d98e4b28d1da1d46918ad641"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/linphone.xcframework.zip",
				checksum: "2b6fef57ea5d1091fecb1aa9b54b870d3a46bf4a7f680c5ba88f769b93459fd7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c14ed0f0cefb867e65654ece1e7af9c6eac60ebcdf5e613e18c6823a9aeb298"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c6c4d2dfb4bd889a5e090f2bf36480f168ada74236e8041bbd5b21dd1ffaa84d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e6441b4ad48602afe1cd7b6557a1df8723d2bba12a1735a6d3c8a15fbf77961e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "45746d8962db4153114442fbb2475ff4ed2ebb38faa84ac92ce092ba198b6ff6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a79988d0b8bc134ffebd91a496e958f0922f7e65e1e50c7bda2080e478174855"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/msamr.xcframework.zip",
				checksum: "fd34d04ad165027d6bf7904ecc2724227479cd118e381577045fdd4a2b7b0e61"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "caa08d86474485475dab3bdb1250f076a6045bd4e333c695756b61b99e0d4ccc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "711cf9e7b32b15538b9486b340eb9cd619b8b2d97807be93759cf94de2e394f8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8f282daf9b09a665b983fdffdf2e0a9d7a8969a98033dee2ff6e0cfa88b4e490"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.123/XCFrameworks/ortp.xcframework.zip",
				checksum: "868737d28a1068cd585ba6093edfc1e7e734ad52833c9402cf07fcb73cf02594"
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


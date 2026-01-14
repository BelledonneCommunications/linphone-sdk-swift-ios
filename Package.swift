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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "22a3167772b69d059b806810abdf4ee5a0c3b282268109f333da17e714559856"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "85d885e83f7d7cec586802a4c7f8cec652fdc6e04b5817f6ddf8db1c5066947a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "746354b13a5a8f641e4b656ff295e62b6ab43e9a54b4d16ab06874a05ddc6a97"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belcard.xcframework.zip",
				checksum: "435c95f25f033e139aeecf07b44d3b4de6725bef8473fc4597eac358bd81d31f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2ee6363310297252bd75bd72438e1ce52e11d9b778a780d3e845884357c9d8fc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/belr.xcframework.zip",
				checksum: "ef783877a6047ca609191ceefa8abb5e6135e9bf72657136a372b011a47d98a9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/lime.xcframework.zip",
				checksum: "83871fb479e40d7704e8c2666ebee952bd1aea19966c103e1feb8b9fc6fe8af2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/linphone.xcframework.zip",
				checksum: "58ae0852dcdaeb15a88d3c7b5ad276daa7b9a8f2dfd2ed12ec076fb8aa61cdef"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "036e8a368e6a92468b6cb7da9eda97dc44a1b37198a3838aa674930961423f58"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b77a2f46529a348ce05c71431aaca963df704d44c818278547cab3d85bedf0ca"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "acc6423e6d7f07176a27deceb68aaa00629fe1d8f54dd64606907c578a47a3a3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "454dcce59841ac2dfc7c49687a67bc838d932205bcbc7a75cea88df8333917e0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ababf3546437b830935b54383af16bfa1db6eff066e4b242ce218cf747a54e40"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b8d7b4710092167c38ab9789299990fa853315b88d8758a5674fe1f952df409e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "62d80ec2e4ec4b783206fabc4edd1d56dc565a705fbcdd3091c1fe942da13300"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "83f1abe7f15649219f3e0211d2c2a7ad9691edda9deef93daac96002a5b243f7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31523+dc5d0d260c/XCFrameworks/ortp.xcframework.zip",
				checksum: "20645ed1b0d1742eb59dfd75a28192005552f456df44f5df969a7ff4eddf106d"
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


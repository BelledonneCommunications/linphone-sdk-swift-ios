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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2348e403d6a5c620c2256cd34ed505d6470924005628924d3d6af51d25bbff11"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fea7406358ab153924b31da4038c1e69cd06ec69ed910f119ca23e64441d40f3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "91e48aeaf55d63d24e907952ee9d864fb4af361ca2624c01e87f3ebe471e4b9e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belcard.xcframework.zip",
				checksum: "561bdc0045fa38cbb1145e0cb756abeb09bf0b701378ab40de69cc954a5d9ce1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab7ca881b57e770b9b94fbe441ca043fe435f9bd0a6d35a81fe7b42f0b8f924f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/belr.xcframework.zip",
				checksum: "c75a94d18e7aa660b6df864385d6627b13fa6dd55aff641e37f9ac3f4255a593"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/lime.xcframework.zip",
				checksum: "09bfb80563ab233ff7a572269af4189392f77be87045b604b430dd2050b1f491"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/linphone.xcframework.zip",
				checksum: "6bb6b57c45a309e1d8d31404ef9f01909c78405d0c95317f509f06255768d96e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7144f82e78650f0b72bda5215b8ec937da35c555f58e7ee10d5b420d3bf7998d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f003f290bbeee6d082c7c45254ae91f7caaffbc57782e49221bb088f39af5576"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b055faba3bb03e09d6f253c50d8daf62a975035a8a326885101828adf6e6e7e9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c6b9b26faf11a333d9ae14354ec677dec45f550d3750c2438e7211c7532e07cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "416b97fa81fb3427e1951145d96673726638c54e01defc7c2129584e2002aa3e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/msamr.xcframework.zip",
				checksum: "99533ed0c680f442df31f65e2898464341f84d48c09eabb7b6ec3894ab1c5fcc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "feeb8c538997bfed306a2e4af27e72e813de87b65b46e9fe3c1fba80f3d4b78a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c8fb5bc44b9b61f3d6a775808be2f9014f703bc9cc757b90253c96a6d05049ab"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+d1671a09f2/XCFrameworks/ortp.xcframework.zip",
				checksum: "758c3affb3d68f3e688fde65dde2491d2201c0afcb24999ba3bc8e29a6e43da1"
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


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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6f1c98f2dc789c25685c845bd07830db9cb1cd3ee242f5eb81f086f302885ef6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ec717be582ad2ed3e9b2b34067644b409a679270eeae8e9178f24245aa3a3a48"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5c41f53e7a62c0a302751e681a84031eff490e5dd42be3229b5ef4fc0e612a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belcard.xcframework.zip",
				checksum: "bde4943e056c9ac7a0c9b7da5ff9774b2cc839efdad563e5ea0aed24c6698976"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cd17eeed3fe685fa599f2385aa3428f06f85f9a596f03176ebbe7ad227e8ff22"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/belr.xcframework.zip",
				checksum: "7318887db3bff914008dea447fc3f00a025dc22587a3593ccf70d07a5d386491"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/lime.xcframework.zip",
				checksum: "20cb0fb921393db6502e77ffe43b66a88e6ae36385b099a2f8d026e688b49685"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/linphone.xcframework.zip",
				checksum: "4644f57d71c85f11180d32d0318505561b69be0851ec87ee5041969dae24d091"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ebeff0c81bfe79351c7714b9c05e7729ba2d1a3a749a0e9691f3d0ba05cec414"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0cdfa02bf35fbf5002c507f4903d396908499e1be752c2fad6289c81b00a7cc4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "15daa6a005914e2e73c757570af4a986cc63fc15fc983d135e1b770d53568a13"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e49f606e33e95b3a7821443e7115c2e36623a18b65d213bf0fd36df054e6b1ed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "099bd6bb9d91ca4161a435eadfc693d3504164ba026e30769391957e8cfc36e9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/msamr.xcframework.zip",
				checksum: "7adec6194238ba70e1bf7d5e82b55ff2e1a868f139d51be63fa6a2a3617e603e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ce58ca6599a45dce151393df78bee36f5071326576e32a1f13bd6ea45ee31423"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bc7081e840224959ead3afc4fb9edbc8aeb4049b2cb4261730906528e8e33461"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31382+90d9da05d0/XCFrameworks/ortp.xcframework.zip",
				checksum: "55a27445217fff90dda46f819bbc5da2d1b6c3cb0f952a40e822bfd0e5b700be"
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


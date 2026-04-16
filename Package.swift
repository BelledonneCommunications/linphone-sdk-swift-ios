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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5cde845f0bdd7a0c52a5b790e9bc5a4dff1ad936bc670161fd7dc6a193b8a63d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b96eb311934c7666942efaeaac251ff57fe3e385fda5bce2b49683356ac73275"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e7b51288cc4eec91a98e7127e7a809615511a562f015ade86f358ae709a63fd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belcard.xcframework.zip",
				checksum: "a141a85413306a0cdb8804c3973c3e9de343098db62f2121522525101ddd6564"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1cae8db9b38ecd32e14f26f99d0fdb80380a9622eaf7d43fc12da89730e26b90"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/belr.xcframework.zip",
				checksum: "68481a992e28b6c853bb1f7835d18f5d61946eba5af78bf89df9c298e44cd17c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/lime.xcframework.zip",
				checksum: "ad99aefd67bc1991c16ea82e7495e32e9016bb82120e23588d9c194526ddbebe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/linphone.xcframework.zip",
				checksum: "66aa46a9fe98f18b8bb14cd66e85dafbeb522f7130a538b39db2cdfd47a69304"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5d77063279058c266a688897a2e7c7a5f816477b3427c66700660aa2c1e25448"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "cd60cedae68fd606d069b7e70093ad5cffaca226ffee127ab2bcb569ab832ea5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2dfa422896094675c0a4492b91b51825222b04f8ca914d198abe3a7376552765"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "50dbbe7da1908277bf6ee01f10fde74ff2749b466665e193a48d0830d0b5c57f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3db3a7176a2164652d6aa071ec565847cd4512e8d5c12f12758d9a25407bb59c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/msamr.xcframework.zip",
				checksum: "0fbeb515d4add29d183dd34c511dfff5934e7be5dbbe938f8f3e670cd13b9297"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd77f03fe5d1a1115d3209907518f0b9d46437aeb3717033b6449037c00e33da"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4961aed3192dd4fb4b0ea3bed3c6928464b410ba5202c91d68e90e129e202b96"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.91+854a0d045a/XCFrameworks/ortp.xcframework.zip",
				checksum: "c6c0935083aa86eafefe4a4a4c82e3a6c5599e7d7f4630f20ec11f4f060cfc88"
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


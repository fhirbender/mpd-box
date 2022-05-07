CodeSystem: ProductTypeCS
Id:         prod-type-cs
Title:     "Product Types code system"
Description: "Product Types"
* ^url =  https://fhirbender.github.io/mpd-box/CodeSystem/prod-type-cs
* #IDMP_PhP
    "IDMP Pharmaceutical Product"
* #IDMP_MP
    "IDMP Medicinal Product"
* #IDMP_PP
    "IDMP Packaged Medicinal Product"
* #BE_MP
    "Belgian Medicinal Product"
* #BE_VMP
    "Belgian Virtual Medicinal Product"


ValueSet: ProductTypeVS
Id: prod-type-vs
Title: "Product Types Value Set"
Description: "Product Types Value Set."
* ^url =  https://fhirbender.github.io/mpd-box/ValueSet/prod-type-cs
* include codes from system ProductTypeCS


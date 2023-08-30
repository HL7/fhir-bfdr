This Encounter can reference the mother's maternity encounter using the partOf data element.

### Form Mapping
This profile is mapped to:
 * Item **5. Facility Name / Address** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **12. Date Certified** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **17. Facility Id.** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **26. Place Where Birth Occurred** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **56. Was Infant Transferred Within 24 Hours Of Delivery?** in the [2003 Revision of the U.S. Standard Certificate of Live Birth](https://www.cdc.gov/nchs/data/dvs/birth11-03final-ACC.pdf)
 * Item **1. Facility name / address** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **2. Facility I.D.** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **5. Place where birth occurred** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **20. Date certified** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **38. Was infant transferred within 24 hours of delivery?** in the [2016 US Standard Facility Worksheet for the Live Birth Certificate](https://www.cdc.gov/nchs/data/dvs/facility-worksheet-2016-508.pdf)
 * Item **38. Was infant transferred within 24 hours of delivery?** in the [2016 US Standard Attachment to the Facility Worksheet for the Live Birth Certificate for Multiple Births](https://www.cdc.gov/nchs/data/dvs/multiple-births-worksheet-2016.pdf)

### IJE Mapping

| **Use Case** | **IJE Field#** | **Description** | **IJE Name** | **Field** |
| ------------ | -------------- | --------------- | ------------ | --------- |
| Natality | 11 | Place Where Birth Occurred (type of place or institution) | BPLACE | location.physicalType |
| Natality | 336 | Date Signed by Certifier--Day | CERTIFIED_DY | participant:certifier.period.start |
| Natality | 335 | Date Signed by Certifier--Month | CERTIFIED_MO | participant:certifier.period.start |
| Natality | 334 | Date Signed by Certifier--Year | CERTIFIED_YR | participant:certifier.period.start |
| Natality | 12 | Father's Surname | FNPI | location.identifier |
| Natality | 253 | Name of Facility of Birth | HOSP | name |
| Natality | 303 | Facility Infant Transferred To (if transferred w/in 24 hours) | HOSPTO | hospitalization.destination |
| Natality | 231 | Was Infant Transferred Within 24 Hours of Delivery? | ITRAN | hospitalization.dischargeDisposition |
| Natality | 13 | Facility ID (State-Assigned) | SFN | identifier |
{: .grid }

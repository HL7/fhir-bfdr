### Usage
The type of cause or condition (code.coding) should be selected from the value set Fetal Death Cause or Condition and any further specification should be entered as free text (code.text) to fully record the provider's view of the cause. One or more optional contained Other Significant Cause/Condition of Fetal Death profiles represent another significant cause or condition for the death of the fetus.

### Form Mapping
This concept is mapped to:
 * Item **18a. Initiating Cause/Condition** in the [2003 Revision of the U.S. Standard Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/FDEATH11-03finalACC.pdf)
 * Item **26. Initiating Cause/Condition** in the [2019 US Standard Facility Worksheet for the Report of Fetal Death](https://www.cdc.gov/nchs/data/dvs/fetal-death-facility-worksheet-2019-508.pdf)

### IJE Mapping
| **IJE Use Case**| **IJE Field#** |  **IJE_DESC_COLUMN**   |  **IJE Name**  |
| :---------: | --------------- | ------------ |
| Fetal Death| 180 | Initiating cause/condition - Rupture of membranes prior to onset of labor | COD18a1|
| Fetal Death| 189 | Initiating cause/condition - Other obstetrical or pregnancy complications literal | COD18a10|
| Fetal Death| 190 | Initiating cause/condition - Fetal anomaly literal | COD18a11|
| Fetal Death| 191 | Initiating cause/condition - Fetal injury literal | COD18a12|
| Fetal Death| 192 | Initiating cause/condition - Fetal infection literal | COD18a13|
| Fetal Death| 193 | Initiating cause/condition - Other fetal conditions/disorders literal | COD18a14|
| Fetal Death| 181 | Initiating cause/condition - Abruptio placenta | COD18a2|
| Fetal Death| 182 | Initiating cause/condition - Placental insufficiency | COD18a3|
| Fetal Death| 183 | Initiating cause/condition - Prolapsed cord | COD18a4|
| Fetal Death| 184 | Initiating cause/condition - Chorioamnionitis | COD18a5|
| Fetal Death| 185 | Initiating cause/condition - Other complications of placenta, cord, or membranes | COD18a6|
| Fetal Death| 186 | Initiating cause/condition - Unknown | COD18a7|
| Fetal Death| 187 | Initiating cause/condition - Maternal conditions/diseases literal | COD18a8|
| Fetal Death| 188 | Initiating cause/condition - Other complications of placenta, cord, or membranes literal | COD18a9|

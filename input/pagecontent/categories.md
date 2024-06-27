The BFDR uses categories to simplifiy query of conformant data.  Each of the following categories (with associated LOINC code) has one or more associated Observations, Conditions and Procedures.  Within each category the IG provides a mechanism to express the presence of various factors, and an indication that none of the factors is present, or the factor is unknown. 

* [Abnormal Conditions of the Newborn](artifacts.html#8) (73812-0)
* [Congenital Anomolies of the Newborn](artifacts.html#9) (73780-9)
* [Characteristics of Labor and Delivery](artifacts.html#10) (73813-8)
* [Pregnancy Risk Factors](artifacts.html#16) (73769-2)
* [Final Route and Method of Delivery](artifacts.html#15) (73762-7)
* [Obstetric Procedures](artifacts.html#14) (73814-6)
* [Infections During Pregnancy](artifacts.html#12) (73769-2)
* [Maternal Morbities](artifacts.html#17) (73781-7)

The interpretation of data sent for a given category is as follows:
* If *no instances* of data from the category are provided, all data in this category is considered *unknown*.
* If *any instances* of the associated Observations, Conditions and Procedures are provided, then the data associated with those profiles is considered to be *present*.
* If an instance of the *'none-of-the-above' or 'unknown'* observation within the category is provided, than all associated data elements are considered to be *absent*.

This behavior matches the behavior of the electronic or paper forms used to capture that data.   The none-of-the-above or unknown observations are associated with checking a none-of-the-above or unknown checkbox on the form as an alternative to checking one of the boxes in a grouping.

Developers parsing input specified by this IG can take advantage of the category field to query all of the data elements relating to a different category as follows:
* Observations:   the code field has the LOINC value for the category
* Conditions:     one of the category values has the LOINC value for the category
* Procedures:     the single category value has the LOINC value for the category

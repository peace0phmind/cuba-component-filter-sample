package com.company.test.web.hospital;

import com.haulmont.cuba.gui.screen.*;
import com.company.test.entity.Hospital;

@UiController("test_Hospital.browse")
@UiDescriptor("hospital-browse.xml")
@LookupComponent("hospitalsTable")
@LoadDataBeforeShow
public class HospitalBrowse extends StandardLookup<Hospital> {
}
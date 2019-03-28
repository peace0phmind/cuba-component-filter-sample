package com.company.test.web.hospital;

import com.haulmont.cuba.gui.screen.*;
import com.company.test.entity.Hospital;

@UiController("test_Hospital.edit")
@UiDescriptor("hospital-edit.xml")
@EditedEntityContainer("hospitalDc")
@LoadDataBeforeShow
public class HospitalEdit extends StandardEditor<Hospital> {
}
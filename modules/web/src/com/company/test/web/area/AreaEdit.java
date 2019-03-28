package com.company.test.web.area;

import com.haulmont.cuba.gui.screen.*;
import com.company.test.entity.Area;

@UiController("test_Area.edit")
@UiDescriptor("area-edit.xml")
@EditedEntityContainer("areaDc")
@LoadDataBeforeShow
public class AreaEdit extends StandardEditor<Area> {
}
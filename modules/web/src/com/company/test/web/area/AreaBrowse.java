package com.company.test.web.area;

import com.haulmont.cuba.gui.screen.*;
import com.company.test.entity.Area;

@UiController("test_Area.browse")
@UiDescriptor("area-browse.xml")
@LookupComponent("areasTable")
@LoadDataBeforeShow
public class AreaBrowse extends StandardLookup<Area> {
}
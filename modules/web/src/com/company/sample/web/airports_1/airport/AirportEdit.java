package com.company.sample.web.airports_1.airport;

import com.haulmont.cuba.gui.components.AbstractEditor;
import com.company.sample.entity.airports.Airport;
import com.haulmont.cuba.gui.components.actions.CreateAction;
import com.haulmont.cuba.gui.components.actions.EditAction;

import javax.inject.Named;
import java.util.Map;

public class AirportEdit extends AbstractEditor<Airport> {

    @Named("terminalsTable.create")
    private CreateAction terminalsTableCreate;
    @Named("terminalsTable.edit")
    private EditAction terminalsTableEdit;

    @Override
    public void init(Map<String, Object> params) {
        terminalsTableCreate.setWindowId("sample$Terminal.edit1");
        terminalsTableEdit.setWindowId("sample$Terminal.edit1");
    }
}
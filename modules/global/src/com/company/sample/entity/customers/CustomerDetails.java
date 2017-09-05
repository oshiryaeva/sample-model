package com.company.sample.entity.customers;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.global.AppBeans;
import com.haulmont.cuba.core.global.DatatypeFormatter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Lob;
import javax.persistence.Table;

@NamePattern("#getCaption|createTs")
@Table(name = "SAMPLE_CUSTOMER_DETAILS")
@Entity(name = "sample$CustomerDetails")
public class CustomerDetails extends StandardEntity {
    private static final long serialVersionUID = 1728870903865335866L;

    @Lob
    @Column(name = "INFO")
    protected String info;

    // This method is specified in @NamePattern and used to form the instance name
    public String getCaption() {
        return createTs != null ?
                "Set at " + AppBeans.get(DatatypeFormatter.class).formatDateTime(createTs) :
                "Just set";
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getInfo() {
        return info;
    }


}
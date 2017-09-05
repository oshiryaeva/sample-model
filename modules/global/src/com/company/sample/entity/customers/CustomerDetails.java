package com.company.sample.entity.customers;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import javax.persistence.Lob;

@Table(name = "SAMPLE_CUSTOMER_DETAILS")
@Entity(name = "sample$CustomerDetails")
public class CustomerDetails extends StandardEntity {
    private static final long serialVersionUID = 1728870903865335866L;

    @Lob
    @Column(name = "INFO")
    protected String info;

    public void setInfo(String info) {
        this.info = info;
    }

    public String getInfo() {
        return info;
    }


}
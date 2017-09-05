package com.company.sample.entity.customers;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import com.haulmont.cuba.core.entity.StandardEntity;

@Table(name = "SAMPLE_CUSTOMER_ADDRESS")
@Entity(name = "sample$CustomerAddress")
public class CustomerAddress extends StandardEntity {
    private static final long serialVersionUID = -4039567331923367039L;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CUSTOMER_ID")
    protected Customer customer;

    @Column(name = "LINE1")
    protected String line1;

    @Column(name = "LINE2")
    protected String line2;

    @Column(name = "ZIP", length = 20)
    protected String zip;

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setLine1(String line1) {
        this.line1 = line1;
    }

    public String getLine1() {
        return line1;
    }

    public void setLine2(String line2) {
        this.line2 = line2;
    }

    public String getLine2() {
        return line2;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }

    public String getZip() {
        return zip;
    }


}
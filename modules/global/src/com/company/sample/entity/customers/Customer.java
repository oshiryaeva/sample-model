package com.company.sample.entity.customers;

import javax.annotation.PostConstruct;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.global.AppBeans;
import com.haulmont.cuba.core.global.UserSessionSource;
import com.haulmont.cuba.security.entity.User;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import com.haulmont.chile.core.annotations.Composition;
import com.haulmont.cuba.core.entity.annotation.OnDelete;
import com.haulmont.cuba.core.global.DeletePolicy;
import javax.persistence.OneToOne;

@NamePattern("%s|name")
@Table(name = "SAMPLE_CUSTOMER")
@Entity(name = "sample$Customer")
public class Customer extends StandardEntity {
    private static final long serialVersionUID = 8072721730945608508L;

    @Column(name = "NAME")
    protected String name;

    // Initialize simple data type
    @Column(name = "ACTIVE")
    protected Boolean active = true;

    // Initialize an enumeration
    @Column(name = "GRADE")
    protected Integer grade = CustomerGrade.BRONZE.getId();

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CREATOR_ID")
    protected User creator;

    @Composition
    @OnDelete(DeletePolicy.CASCADE)
    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "DETAILS_ID")
    protected CustomerDetails details;

    public void setDetails(CustomerDetails details) {
        this.details = details;
    }

    public CustomerDetails getDetails() {
        return details;
    }


    @PostConstruct
    protected void init() {
        // Set the 'creator' attribute to a currently logged in user
        setCreator(AppBeans.get(UserSessionSource.class).getUserSession().getUser());
    }

    public void setCreator(User creator) {
        this.creator = creator;
    }

    public User getCreator() {
        return creator;
    }


    public void setGrade(CustomerGrade grade) {
        this.grade = grade == null ? null : grade.getId();
    }

    public CustomerGrade getGrade() {
        return grade == null ? null : CustomerGrade.fromId(grade);
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setActive(Boolean active) {
        this.active = active;
    }

    public Boolean getActive() {
        return active;
    }
}
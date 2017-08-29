package com.company.sample.entity.airports;

import com.haulmont.chile.core.annotations.Composition;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.annotation.OnDelete;
import com.haulmont.cuba.core.global.DeletePolicy;

import javax.persistence.*;
import java.util.List;

@NamePattern("%s|name")
@Table(name = "SAMPLE_TERMINAL")
@Entity(name = "sample$Terminal")
public class Terminal extends StandardEntity {
    private static final long serialVersionUID = -7745964099760419807L;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "AIRPORT_ID")
    protected Airport airport;

    @Column(name = "NAME")
    protected String name;

    @Composition
    @OnDelete(DeletePolicy.CASCADE)
    @OneToMany(mappedBy = "terminal")
    @OrderBy("name")
    protected List<MeetingPoint> meetingPoints;

    public void setMeetingPoints(List<MeetingPoint> meetingPoints) {
        this.meetingPoints = meetingPoints;
    }

    public List<MeetingPoint> getMeetingPoints() {
        return meetingPoints;
    }


    public void setAirport(Airport airport) {
        this.airport = airport;
    }

    public Airport getAirport() {
        return airport;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}
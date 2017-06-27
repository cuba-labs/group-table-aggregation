package com.company.sample.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.Lob;
import javax.validation.constraints.NotNull;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|description")
@Table(name = "SAMPLE_DETAILING")
@Entity(name = "sample$Detailing")
public class Detailing extends StandardEntity {
    private static final long serialVersionUID = 5594351330680553846L;

    @NotNull
    @Lob
    @Column(name = "DESCRIPTION", nullable = false)
    protected String description;

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }


}
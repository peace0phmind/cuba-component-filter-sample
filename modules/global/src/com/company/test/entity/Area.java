package com.company.test.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.BaseStringIdEntity;

import javax.persistence.*;

@NamePattern("%s|name")
@Table(name = "TEST_AREA")
@Entity(name = "test_Area")
public class Area extends BaseStringIdEntity {
    @Id
    @Column(name = "CODE", nullable = false, length = 10)
    protected String code;

    @Column(name = "NAME", length = 30)
    protected String name;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PARENT_CODE")
    protected Area parent;

    @Column(name = "MEMO")
    protected String memo;

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public Area getParent() {
        return parent;
    }

    public void setParent(Area parent) {
        this.parent = parent;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public void setId(String id) {
        this.code = id;
    }

    @Override
    public String getId() {
        return code;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
}
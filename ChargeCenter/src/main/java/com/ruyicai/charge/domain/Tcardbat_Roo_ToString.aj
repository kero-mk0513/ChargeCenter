// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.charge.domain;

import java.lang.String;

privileged aspect Tcardbat_Roo_ToString {
    
    public String Tcardbat.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Batchno: ").append(getBatchno()).append(", ");
        sb.append("Beginnumber: ").append(getBeginnumber()).append(", ");
        sb.append("Cardmanager: ").append(getCardmanager()).append(", ");
        sb.append("Endnumber: ").append(getEndnumber()).append(", ");
        sb.append("Endtime: ").append(getEndtime()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Starttime: ").append(getStarttime());
        return sb.toString();
    }
    
}
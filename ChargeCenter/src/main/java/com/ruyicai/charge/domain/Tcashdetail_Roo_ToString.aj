// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.charge.domain;

import java.lang.String;

privileged aspect Tcashdetail_Roo_ToString {
    
    public String Tcashdetail.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Amt: ").append(getAmt()).append(", ");
        sb.append("Areacode: ").append(getAreacode()).append(", ");
        sb.append("Areaname: ").append(getAreaname()).append(", ");
        sb.append("Bankaccount: ").append(getBankaccount()).append(", ");
        sb.append("Bankname: ").append(getBankname()).append(", ");
        sb.append("Batchno: ").append(getBatchno()).append(", ");
        sb.append("Fee: ").append(getFee()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Modifytime: ").append(getModifytime()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("Plattime: ").append(getPlattime()).append(", ");
        sb.append("Provcode: ").append(getProvcode()).append(", ");
        sb.append("Provname: ").append(getProvname()).append(", ");
        sb.append("Rejectreason: ").append(getRejectreason()).append(", ");
        sb.append("State: ").append(getState()).append(", ");
        sb.append("Subbankname: ").append(getSubbankname()).append(", ");
        sb.append("Ttransactionid: ").append(getTtransactionid()).append(", ");
        sb.append("Type: ").append(getType()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ruyicai.charge.domain;

import java.lang.String;

privileged aspect Ttransaction_Roo_ToString {
    
    public String Ttransaction.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Acceptno: ").append(getAcceptno()).append(", ");
        sb.append("Accesstype: ").append(getAccesstype()).append(", ");
        sb.append("Amt: ").append(getAmt()).append(", ");
        sb.append("Bankaccount: ").append(getBankaccount()).append(", ");
        sb.append("Bankcheck: ").append(getBankcheck()).append(", ");
        sb.append("Bankid: ").append(getBankid()).append(", ");
        sb.append("Bankorderid: ").append(getBankorderid()).append(", ");
        sb.append("Bankordertime: ").append(getBankordertime()).append(", ");
        sb.append("Bankrettime: ").append(getBankrettime()).append(", ");
        sb.append("Banktrace: ").append(getBanktrace()).append(", ");
        sb.append("Channel: ").append(getChannel()).append(", ");
        sb.append("Continuebettype: ").append(getContinuebettype()).append(", ");
        sb.append("Fee: ").append(getFee()).append(", ");
        sb.append("Flowno: ").append(getFlowno()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Ladderpresentflag: ").append(getLadderpresentflag()).append(", ");
        sb.append("Memo: ").append(getMemo()).append(", ");
        sb.append("Orderid: ").append(getOrderid()).append(", ");
        sb.append("Paytype: ").append(getPaytype()).append(", ");
        sb.append("Plattime: ").append(getPlattime()).append(", ");
        sb.append("Presentamt: ").append(getPresentamt()).append(", ");
        sb.append("Retcode: ").append(getRetcode()).append(", ");
        sb.append("Retmemo: ").append(getRetmemo()).append(", ");
        sb.append("State: ").append(getState()).append(", ");
        sb.append("Subchannel: ").append(getSubchannel()).append(", ");
        sb.append("Type: ").append(getType()).append(", ");
        sb.append("Userno: ").append(getUserno());
        return sb.toString();
    }
    
}
.class public Lcom/baidu/personal/datamodel/TransfRecvRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errMsg:Ljava/lang/String;

.field public idt:Ljava/lang/String;

.field public isGatheringSuccess:Z

.field public phone:Ljava/lang/String;

.field public recvAmount:Ljava/lang/String;

.field public recv_card_num:Ljava/lang/String;

.field public sms_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    const-string v0, "request_id_tranfer_recv"

    return-object v0
.end method

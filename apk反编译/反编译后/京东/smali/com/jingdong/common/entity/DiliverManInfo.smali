.class public Lcom/jingdong/common/entity/DiliverManInfo;
.super Ljava/lang/Object;
.source "DiliverManInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private picBigUrl:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private staffName:Ljava/lang/String;

.field private staffNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "staffNo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DiliverManInfo;->setStaffNo(Ljava/lang/String;)V

    .line 37
    const-string v0, "staffPhoto"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DiliverManInfo;->setPicUrl(Ljava/lang/String;)V

    .line 38
    const-string v0, "staffPhotoBig"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DiliverManInfo;->setPicBigUrl(Ljava/lang/String;)V

    .line 39
    const-string v0, "staffName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/DiliverManInfo;->setStaffName(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getPicBigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/entity/DiliverManInfo;->picBigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/entity/DiliverManInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStaffName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/entity/DiliverManInfo;->staffName:Ljava/lang/String;

    return-object v0
.end method

.method public getStaffNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/entity/DiliverManInfo;->staffNo:Ljava/lang/String;

    return-object v0
.end method

.method public setPicBigUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/entity/DiliverManInfo;->picBigUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/entity/DiliverManInfo;->picUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setStaffName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/entity/DiliverManInfo;->staffName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setStaffNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/DiliverManInfo;->staffNo:Ljava/lang/String;

    .line 65
    return-void
.end method

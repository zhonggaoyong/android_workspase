.class public Lcom/jingdong/common/entity/SelfPickDetails;
.super Ljava/lang/Object;
.source "SelfPickDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private pBUS:Ljava/lang/String;

.field private pDate:Ljava/lang/String;

.field private pLocation:Ljava/lang/String;

.field private pName:Ljava/lang/String;

.field private pPhone:Ljava/lang/String;

.field private pickSiteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPickSiteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pickSiteId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pickSiteId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getpBUS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pBUS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pBUS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getpDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getpLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getpName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, ""

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getpPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pPhone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPickSiteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pickSiteId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setpBUS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pBUS:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setpDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pDate:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setpLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pLocation:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setpName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setpPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickDetails;->pPhone:Ljava/lang/String;

    .line 83
    return-void
.end method

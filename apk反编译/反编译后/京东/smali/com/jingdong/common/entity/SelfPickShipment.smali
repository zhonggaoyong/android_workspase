.class public Lcom/jingdong/common/entity/SelfPickShipment;
.super Lcom/jingdong/common/entity/BaseShipment;
.source "SelfPickShipment.java"


# instance fields
.field private allPickSiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation
.end field

.field private codDate:Ljava/lang/String;

.field private disablePickSiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private pickDate:Ljava/lang/String;

.field private pickDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation
.end field

.field private pickId:J

.field private pickName:Ljava/lang/String;

.field private pickSite:Ljava/lang/String;

.field private pickSiteAddress:Ljava/lang/String;

.field private pickSiteHelpMessage:Ljava/lang/String;

.field private pickSiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation
.end field

.field private showBanDateTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/common/entity/BaseShipment;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickId:J

    return-void
.end method


# virtual methods
.method public getAllPickSiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->allPickSiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->allPickSiteList:Ljava/util/ArrayList;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->allPickSiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCodDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->codDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->codDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDisablePickSiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->disablePickSiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->disablePickSiteList:Ljava/util/ArrayList;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->disablePickSiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->latitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->latitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->longitude:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->longitude:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickDateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickDateList:Ljava/util/List;

    return-object v0
.end method

.method public getPickId()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickId:J

    return-wide v0
.end method

.method public getPickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, ""

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickSite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSite:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickSiteAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, ""

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickSiteHelpMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteHelpMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteHelpMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPickSiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteList:Ljava/util/ArrayList;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowBanDateTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->showBanDateTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SelfPickShipment;->showBanDateTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAllPickSiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->allPickSiteList:Ljava/util/ArrayList;

    .line 171
    return-void
.end method

.method public setCodDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->codDate:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDisablePickSiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->disablePickSiteList:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->latitude:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->longitude:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPickDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickDate:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setPickDateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/PickDates;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickDateList:Ljava/util/List;

    .line 153
    return-void
.end method

.method public setPickId(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickId:J

    .line 104
    return-void
.end method

.method public setPickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickName:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPickSite(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSite:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setPickSiteAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteAddress:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setPickSiteHelpMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteHelpMessage:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setPickSiteList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PickSite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->pickSiteList:Ljava/util/ArrayList;

    .line 162
    return-void
.end method

.method public setShowBanDateTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/entity/SelfPickShipment;->showBanDateTip:Ljava/lang/String;

    .line 119
    return-void
.end method

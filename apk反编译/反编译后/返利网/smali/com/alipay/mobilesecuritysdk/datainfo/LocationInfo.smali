.class public Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# instance fields
.field private final DEFINE_NUM:I

.field private final MAX_LATITUDE:D

.field private final MAX_LONGITUDE:D

.field private final MIN_LATITUDE:D

.field private final MIN_LONGITUDE:D

.field private cid:Ljava/lang/String;

.field private lac:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;

.field private phonetype:Ljava/lang/String;

.field private tid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:Ljava/lang/String;

.field private wifi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x3840

    iput v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->DEFINE_NUM:I

    .line 10
    const-wide v0, 0x4066800000000000L

    iput-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->MAX_LONGITUDE:D

    .line 11
    const-wide v0, -0x3f99800000000000L

    iput-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->MIN_LONGITUDE:D

    .line 12
    const-wide v0, 0x4056800000000000L

    iput-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->MAX_LATITUDE:D

    .line 13
    const-wide v0, -0x3fa9800000000000L

    iput-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->MIN_LATITUDE:D

    .line 7
    return-void
.end method

.method private toString(D)Ljava/lang/String;
    .locals 5
    .param p1, "d"    # D

    .prologue
    .line 113
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 114
    .local v0, "b":Ljava/math/BigDecimal;
    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 115
    .local v1, "f":D
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->lac:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getPhonetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->phonetype:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->tid:Ljava/util/List;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->wifi:Ljava/util/List;

    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->cid:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setLac(Ljava/lang/String;)V
    .locals 0
    .param p1, "lac"    # Ljava/lang/String;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->lac:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setLatitude(D)V
    .locals 2
    .param p1, "latitude"    # D

    .prologue
    .line 164
    const-wide v0, 0x4056800000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3fa9800000000000L

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->latitude:Ljava/lang/String;

    .line 168
    :cond_0
    return-void
.end method

.method public setLatitude(I)V
    .locals 4
    .param p1, "latitude"    # I

    .prologue
    .line 176
    int-to-double v0, p1

    const-wide v2, 0x40cc200000000000L

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLatitude(D)V

    .line 177
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "latitude"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->latitude:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setLongitude(D)V
    .locals 2
    .param p1, "longitude"    # D

    .prologue
    .line 140
    const-wide v0, 0x4066800000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3f99800000000000L

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->longitude:Ljava/lang/String;

    .line 143
    :cond_0
    return-void
.end method

.method public setLongitude(I)V
    .locals 4
    .param p1, "longitude"    # I

    .prologue
    .line 151
    int-to-double v0, p1

    const-wide v2, 0x40cc200000000000L

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->setLongitude(D)V

    .line 152
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "longitude"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->longitude:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mcc"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->mcc:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mnc"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->mnc:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setPhonetype(Ljava/lang/String;)V
    .locals 0
    .param p1, "phonetype"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->phonetype:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->tid:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->time:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setWifi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "wifi":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;>;"
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->wifi:Ljava/util/List;

    .line 38
    return-void
.end method

.method public validate()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->latitude:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->longitude:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->cid:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;->lac:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

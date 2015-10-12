.class public Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;
.super Ljava/lang/Object;
.source "WifiCollectInfo.java"


# instance fields
.field private mbssid:Ljava/lang/String;

.field private miscurrent:Z

.field private mlevel:I

.field private mssid:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->miscurrent:Z

    .line 6
    return-void
.end method


# virtual methods
.method public getMbssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mbssid:Ljava/lang/String;

    return-object v0
.end method

.method public getMlevel()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mlevel:I

    return v0
.end method

.method public getMssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mssid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public isMiscurrent()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->miscurrent:Z

    return v0
.end method

.method public setMbssid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mbssid"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mbssid:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setMiscurrent(Z)V
    .locals 0
    .param p1, "miscurrent"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->miscurrent:Z

    .line 28
    return-void
.end method

.method public setMlevel(I)V
    .locals 0
    .param p1, "mlevel"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mlevel:I

    .line 52
    return-void
.end method

.method public setMssid(Ljava/lang/String;)V
    .locals 0
    .param p1, "mssid"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mssid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->time:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public validate()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mbssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/WifiCollectInfo;->mssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

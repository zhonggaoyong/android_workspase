.class public Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;
.super Ljava/lang/Object;
.source "IdResponseInfo.java"


# instance fields
.field private arrList:Ljava/util/List;

.field private fuction:Ljava/lang/String;

.field private mapdid:Ljava/lang/String;

.field private mapdtk:Ljava/lang/String;

.field private mcheckcode:Ljava/lang/String;

.field private merrorcode:Ljava/lang/String;

.field private mrule:Ljava/lang/String;

.field private msuccess:Z

.field private mtime:Ljava/lang/String;

.field private mversion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->arrList:Ljava/util/List;

    return-object v0
.end method

.method public getFuction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->fuction:Ljava/lang/String;

    return-object v0
.end method

.method public getMapdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mapdid:Ljava/lang/String;

    return-object v0
.end method

.method public getMapdtk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mapdtk:Ljava/lang/String;

    return-object v0
.end method

.method public getMcheckcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mcheckcode:Ljava/lang/String;

    return-object v0
.end method

.method public getMrule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mrule:Ljava/lang/String;

    return-object v0
.end method

.method public getMtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mtime:Ljava/lang/String;

    return-object v0
.end method

.method public getMversion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mversion:Ljava/lang/String;

    return-object v0
.end method

.method public isMerrorcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->merrorcode:Ljava/lang/String;

    return-object v0
.end method

.method public isMsuccess()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->msuccess:Z

    return v0
.end method

.method public setArrList(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->arrList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setFuction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->fuction:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMapdid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mapdid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setMapdtk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mapdtk:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setMcheckcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mcheckcode:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setMerrorcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->merrorcode:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setMrule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mrule:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setMsuccess(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->msuccess:Z

    .line 52
    return-void
.end method

.method public setMtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mtime:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMversion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/deviceID/IdResponseInfo;->mversion:Ljava/lang/String;

    .line 64
    return-void
.end method

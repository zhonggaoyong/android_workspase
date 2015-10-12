.class public Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
.super Ljava/lang/Object;
.source "GeoResponseInfo.java"


# instance fields
.field private appInterval:I

.field private isSuccess:Z

.field private locateInterval:I

.field private locationMaxLines:I

.field private mainSwitchInterval:I

.field private mainSwitchState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInterval()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->appInterval:I

    return v0
.end method

.method public getLocateInterval()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->locateInterval:I

    return v0
.end method

.method public getLocationMaxLines()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->locationMaxLines:I

    return v0
.end method

.method public getMainSwitchInterval()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->mainSwitchInterval:I

    return v0
.end method

.method public getMainSwitchState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->mainSwitchState:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess:Z

    return v0
.end method

.method public setAppInterval(I)V
    .locals 0
    .param p1, "appInterval"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->appInterval:I

    .line 73
    return-void
.end method

.method public setLocateInterval(I)V
    .locals 0
    .param p1, "locateInterval"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->locateInterval:I

    .line 65
    return-void
.end method

.method public setLocationMaxLines(I)V
    .locals 0
    .param p1, "locationMaxLines"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->locationMaxLines:I

    .line 81
    return-void
.end method

.method public setMainSwitchInterval(I)V
    .locals 0
    .param p1, "mainSwitchInterval"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->mainSwitchInterval:I

    .line 57
    return-void
.end method

.method public setMainSwitchState(Ljava/lang/String;)V
    .locals 0
    .param p1, "mainSwitchState"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->mainSwitchState:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .param p1, "isSuccess"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess:Z

    .line 41
    return-void
.end method

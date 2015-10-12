.class public Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field private static configSingleton:Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;


# instance fields
.field private appInterval:I

.field private appLUT:J

.field private locateInterval:I

.field private locateLUT:J

.field private locationMaxLines:I

.field private mainSwitchInterval:I

.field private mainSwitchLUT:J

.field private mainSwitchState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    invoke-direct {v0}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;-><init>()V

    sput-object v0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->configSingleton:Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->configSingleton:Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    return-object v0
.end method


# virtual methods
.method public getAppInterval()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->appInterval:I

    return v0
.end method

.method public getAppLUT()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->appLUT:J

    return-wide v0
.end method

.method public getLocateInterval()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locateInterval:I

    return v0
.end method

.method public getLocateLUT()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locateLUT:J

    return-wide v0
.end method

.method public getLocationMaxLines()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locationMaxLines:I

    return v0
.end method

.method public getMainSwitchInterval()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchInterval:I

    return v0
.end method

.method public getMainSwitchLUT()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchLUT:J

    return-wide v0
.end method

.method public getMainSwitchState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchState:Ljava/lang/String;

    return-object v0
.end method

.method public setAppInterval(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->appInterval:I

    .line 110
    return-void
.end method

.method public setAppLUT(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->appLUT:J

    .line 102
    return-void
.end method

.method public setLocateInterval(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locateInterval:I

    .line 94
    return-void
.end method

.method public setLocateLUT(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locateLUT:J

    .line 86
    return-void
.end method

.method public setLocationMaxLines(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->locationMaxLines:I

    .line 118
    return-void
.end method

.method public setMainSwitchInterval(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchInterval:I

    .line 78
    return-void
.end method

.method public setMainSwitchLUT(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchLUT:J

    .line 62
    return-void
.end method

.method public setMainSwitchState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->mainSwitchState:Ljava/lang/String;

    .line 70
    return-void
.end method

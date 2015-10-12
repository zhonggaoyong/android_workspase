.class public Lcom/jingdong/common/entity/UnExcuteFunction;
.super Ljava/lang/Object;
.source "UnExcuteFunction.java"


# static fields
.field public static final FALSE:I = 0x0

.field public static final TRUE:I = 0x1


# instance fields
.field private callBack:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:I

.field private ifNeedLodingModel:I

.field private ifNeedNotifyUser:I

.field private jsonParams:Ljava/lang/String;

.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->id:I

    .line 31
    iput-object p2, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->functionId:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedNotifyUser:I

    .line 33
    iput p4, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedLodingModel:I

    .line 34
    iput-object p5, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->jsonParams:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->callBack:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->host:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->md5:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getCallBack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->callBack:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    const-string v0, ""

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->callBack:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->functionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "host"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->host:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->id:I

    return v0
.end method

.method public getIfNeedLodingModel()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedLodingModel:I

    return v0
.end method

.method public getIfNeedNotifyUser()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedNotifyUser:I

    return v0
.end method

.method public getJsonParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->jsonParams:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    const-string v0, ""

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->jsonParams:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public isIfNeedLodingModel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedLodingModel:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIfNeedNotifyUser()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedNotifyUser:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallBack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->callBack:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->functionId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->host:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->id:I

    .line 49
    return-void
.end method

.method public setIfNeedLodingModel(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedLodingModel:I

    .line 106
    return-void
.end method

.method public setIfNeedNotifyUser(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->ifNeedNotifyUser:I

    .line 98
    return-void
.end method

.method public setJsonParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->jsonParams:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/entity/UnExcuteFunction;->md5:Ljava/lang/String;

    .line 125
    return-void
.end method

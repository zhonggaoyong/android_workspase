.class public Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;


# static fields
.field public static final CACHE_MODE_ASSETS:I = 0x3

.field public static final CACHE_MODE_AUTO:I = 0x0

.field public static final CACHE_MODE_BOTH:I = 0x4

.field public static final CACHE_MODE_ONLY_CACHE:I = 0x1

.field public static final CACHE_MODE_ONLY_NET:I = 0x2

.field public static final EFFECT_DEFAULT:I = 0x1

.field public static final EFFECT_NO:I = 0x0

.field public static final EFFECT_STATE_NO:I = 0x0

.field public static final EFFECT_STATE_YES:I = 0x1

.field public static final ERROR_DIALOG_TYPE_BACK_RETRY:I = 0x2

.field public static final ERROR_DIALOG_TYPE_DEFAULT:I = 0x0

.field public static final ERROR_DIALOG_TYPE_ONLY_CANCEL:I = 0x1

.field public static final ERROR_DIALOG_TYPE_SETUP_CANCEL:I = 0x3


# instance fields
.field private alertErrorDialogType:I

.field private attempts:I

.field private attemptsTime:I

.field private bussinessId:I

.field private cacheMode:I

.field private connectTimeout:I

.field private effect:I

.field private effectState:I

.field private finalUrl:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:I

.field private isBreakpointTransmission:Z

.field private isForeverCache:Z

.field private isReady:Z

.field private isThisFunctionMustBeExcute:Z

.field private isTopPriority:Z

.field private isUseCookies:Z

.field private isUseHttps:Z

.field private jsonParams:Lorg/json/JSONObject;

.field private localFileCache:Z

.field private localFileCacheTime:J

.field private localMemoryCache:Z

.field private mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAgainEncrypt:Z

.field private mapParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private moreParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needGlobalInitialization:Z

.field private needShareImage:Z

.field private notifyUser:Z

.field private notifyUserWithExit:Z

.field private onCancelListener:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

.field private onEndListener:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

.field private onErrorListener:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

.field private onPauseListener:Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

.field private onProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

.field private onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

.field private onStartListener:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

.field private onTouchEvent:Z

.field private post:Z

.field private priority:I

.field private progressBarRootLayout:Landroid/view/ViewGroup;

.field private readTimeout:I

.field private savePath:Lcom/jingdong/common/utils/bk;

.field private signatureString:Ljava/lang/String;

.field private startPosBreakpointTransmission:I

.field private type:I

.field private url:Ljava/lang/String;

.field private useLocalCookies:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3443
    const-string v0, "post"

    const-string v1, "requestMethod"

    const-string v2, "post"

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->post:Z

    .line 3444
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUser:Z

    .line 3445
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->useLocalCookies:Z

    .line 3446
    iput-boolean v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies:Z

    .line 3447
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseHttps:Z

    .line 3448
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUserWithExit:Z

    .line 3449
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localMemoryCache:Z

    .line 3450
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCache:Z

    .line 3451
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCacheTime:J

    .line 3452
    iput-boolean v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->needGlobalInitialization:Z

    .line 3453
    iput v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effect:I

    .line 3454
    iput v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effectState:I

    .line 3456
    iput v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->cacheMode:I

    .line 3463
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isThisFunctionMustBeExcute:Z

    .line 3464
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mNeedAgainEncrypt:Z

    .line 3466
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority:Z

    .line 3468
    iput-boolean v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isReady:Z

    .line 3470
    iput v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->alertErrorDialogType:I

    .line 3473
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->bussinessId:I

    .line 3479
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mHeaderMap:Ljava/util/Map;

    return-void
.end method

.method private uploadMsgToServer(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 6

    .prologue
    .line 3911
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3913
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    .line 3914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uploadMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3983
    :cond_0
    :goto_0
    return-void

    .line 3918
    :cond_1
    const-string v1, "fd"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3919
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    .line 3920
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3921
    if-nez v0, :cond_4

    .line 3922
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getResponseCode()I

    move-result v0

    .line 3923
    if-eqz v0, :cond_3

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 3924
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GW Exception! ResponseCode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3926
    const/16 v0, 0x1e

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 3933
    :goto_1
    const-string v3, "code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3935
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3937
    :cond_2
    const-string v1, "msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3943
    :goto_2
    :try_start_2
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 3944
    const-string v1, "uploadMsg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 3945
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 3946
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 3947
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 3948
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 3973
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    .line 3974
    if-eqz v1, :cond_0

    .line 3975
    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3983
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3928
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    .line 3929
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCodeStr()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_1

    .line 3939
    :catch_1
    move-exception v0

    .line 3940
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_4
    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_1
.end method


# virtual methods
.method public appendOneAttempts()V
    .locals 1

    .prologue
    .line 3578
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attempts:I

    .line 3579
    return-void
.end method

.method public getAlertErrorDialogType()I
    .locals 1

    .prologue
    .line 3506
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->alertErrorDialogType:I

    return v0
.end method

.method public getAttempts()I
    .locals 1

    .prologue
    .line 3565
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attempts:I

    return v0
.end method

.method public getAttemptsTime()I
    .locals 1

    .prologue
    .line 3569
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attemptsTime:I

    return v0
.end method

.method public getBussinessId()I
    .locals 1

    .prologue
    .line 4193
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->bussinessId:I

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 4158
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->cacheMode:I

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 3741
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->connectTimeout:I

    return v0
.end method

.method public getEffect()I
    .locals 1

    .prologue
    .line 4134
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effect:I

    return v0
.end method

.method public getEffectState()I
    .locals 1

    .prologue
    .line 4142
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effectState:I

    return v0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->finalUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3659
    const-string v0, ""

    .line 3661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->finalUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3722
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4126
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 4118
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->id:I

    return v0
.end method

.method public getJsonParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3669
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3670
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 3672
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLocalFileCacheTime()J
    .locals 2

    .prologue
    .line 4083
    iget-wide v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCacheTime:J

    return-wide v0
.end method

.method public getMapParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3704
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 3992
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->md5:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3993
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 3994
    if-nez v4, :cond_1

    .line 4019
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    move v3, v2

    .line 3998
    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_2

    .line 3999
    const-string v5, "/"

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3998
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4001
    :cond_2
    if-eq v3, v6, :cond_0

    .line 4004
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4006
    const-string v1, "&networkType="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4007
    if-eq v1, v6, :cond_3

    .line 4008
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4010
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->md5:Ljava/lang/String;

    .line 4019
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->md5:Ljava/lang/String;

    goto :goto_0

    .line 4013
    :cond_5
    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->md5:Ljava/lang/String;

    goto :goto_2
.end method

.method public getMoreParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4201
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->moreParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->moreParams:Ljava/util/Map;

    .line 4204
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->moreParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMtaBody()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3598
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 3600
    const-string v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3601
    const-string v1, "password1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3602
    const-string v1, "password2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3604
    const-string v1, "loginpwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3605
    const-string v1, "pwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3606
    const-string v1, "pwd1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3607
    const-string v1, "pwd2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3610
    :try_start_0
    const-string v1, "OrderStr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3611
    sget-object v2, Lcom/jingdong/common/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3612
    const-string v2, "OrderStr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3621
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getMtaFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3590
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->functionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "picRes"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNeedAgainEncrypt()Z
    .locals 1

    .prologue
    .line 4181
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mNeedAgainEncrypt:Z

    return v0
.end method

.method public getOnCancelListener()Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;
    .locals 1

    .prologue
    .line 3752
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onCancelListener:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    return-object v0
.end method

.method public getOnEndListener()Lcom/jingdong/common/utils/HttpGroup$OnEndListener;
    .locals 1

    .prologue
    .line 3760
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEndListener:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    return-object v0
.end method

.method public getOnErrorListener()Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onErrorListener:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    return-object v0
.end method

.method public getOnPauseListener()Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPauseListener:Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    return-object v0
.end method

.method public getOnProgressListener()Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;
    .locals 1

    .prologue
    .line 3756
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    return-object v0
.end method

.method public getOnReadyListener()Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;
    .locals 1

    .prologue
    .line 3768
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    return-object v0
.end method

.method public getOnStartListener()Lcom/jingdong/common/utils/HttpGroup$OnStartListener;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStartListener:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    return-object v0
.end method

.method public getPostMapParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3527
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3528
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    const-string v1, "functionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3530
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 4027
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->priority:I

    return v0
.end method

.method public getProgressBarRootLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 4150
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->progressBarRootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 4043
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->readTimeout:I

    return v0
.end method

.method public getSavePath()Lcom/jingdong/common/utils/bk;
    .locals 1

    .prologue
    .line 4091
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->savePath:Lcom/jingdong/common/utils/bk;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->signatureString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3647
    const-string v0, ""

    .line 3649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->signatureString:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStartPosBreakpointTransmission()I
    .locals 1

    .prologue
    .line 3482
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->startPosBreakpointTransmission:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 4075
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3630
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isBreakpointTransmission()Z
    .locals 1

    .prologue
    .line 3490
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission:Z

    return v0
.end method

.method public isForeverCache()Z
    .locals 1

    .prologue
    .line 3498
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isForeverCache:Z

    return v0
.end method

.method public isLocalFileCache()Z
    .locals 1

    .prologue
    .line 4067
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCache:Z

    return v0
.end method

.method public isLocalMemoryCache()Z
    .locals 1

    .prologue
    .line 4059
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localMemoryCache:Z

    return v0
.end method

.method public isNeedGlobalInitialization()Z
    .locals 1

    .prologue
    .line 4110
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->needGlobalInitialization:Z

    return v0
.end method

.method public isNeedShareImage()Z
    .locals 1

    .prologue
    .line 4173
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->needShareImage:Z

    return v0
.end method

.method public isNotifyUser()Z
    .locals 1

    .prologue
    .line 4051
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUser:Z

    return v0
.end method

.method public isNotifyUserWithExit()Z
    .locals 1

    .prologue
    .line 4102
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUserWithExit:Z

    return v0
.end method

.method public isOnTouchEvent()Z
    .locals 1

    .prologue
    .line 3638
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onTouchEvent:Z

    return v0
.end method

.method public isPost()Z
    .locals 1

    .prologue
    .line 4035
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->post:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 3514
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isReady:Z

    return v0
.end method

.method public isThisFunctionMustBeExcute()Z
    .locals 1

    .prologue
    .line 3533
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isThisFunctionMustBeExcute:Z

    return v0
.end method

.method public isTopPriority()Z
    .locals 1

    .prologue
    .line 4185
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority:Z

    return v0
.end method

.method public isUseCookies()Z
    .locals 1

    .prologue
    .line 3553
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies:Z

    return v0
.end method

.method public isUseHttps()Z
    .locals 1

    .prologue
    .line 3557
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseHttps:Z

    return v0
.end method

.method public isUseLocalCookies()Z
    .locals 1

    .prologue
    .line 3541
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->useLocalCookies:Z

    return v0
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onCancelListener:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3818
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onCancelListener:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;->onCancel()V

    .line 3824
    :cond_0
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 3828
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3829
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 3830
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 3847
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEndListener:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    if-eqz v0, :cond_2

    .line 3852
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEndListener:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnEndListener;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 3856
    :cond_2
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3860
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-eqz v0, :cond_0

    .line 3862
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3863
    const-string v1, "function"

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMtaFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3865
    const-string v1, "postData"

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    const-string v1, "httpResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3867
    const-string v1, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    const-string v1, "verifyCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getValidDataErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3869
    const-string v1, "exception"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/bi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    const-string v1, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3871
    const-string v1, "errType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3880
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onErrorListener:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    if-eqz v0, :cond_1

    .line 3881
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onErrorListener:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 3882
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isThisFunctionMustBeExcute:Z

    if-eqz v0, :cond_1

    .line 3883
    new-instance v0, Lcom/jingdong/common/entity/UnExcuteFunction;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UnExcuteFunction;-><init>()V

    .line 3884
    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/UnExcuteFunction;->setIfNeedNotifyUser(I)V

    .line 3885
    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/UnExcuteFunction;->setIfNeedLodingModel(I)V

    .line 3886
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UnExcuteFunction;->setCallBack(Ljava/lang/String;)V

    .line 3887
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UnExcuteFunction;->setFunctionId(Ljava/lang/String;)V

    .line 3888
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UnExcuteFunction;->setJsonParams(Ljava/lang/String;)V

    .line 3889
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UnExcuteFunction;->setHost(Ljava/lang/String;)V

    .line 3890
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UnExcuteFunction;->setMd5(Ljava/lang/String;)V

    .line 3891
    invoke-static {v0}, Lcom/jingdong/common/e/a/n;->a(Lcom/jingdong/common/entity/UnExcuteFunction;)V

    .line 3896
    :cond_1
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->uploadMsgToServer(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 3897
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPauseListener:Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    if-eqz v0, :cond_0

    .line 3902
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPauseListener:Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;->onPause()V

    .line 3904
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .prologue
    .line 3986
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    if-eqz v0, :cond_0

    .line 3987
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;->onProgress(II)V

    .line 3989
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 3807
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStartListener:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    if-eqz v0, :cond_0

    .line 3808
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStartListener:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$OnStartListener;->onStart()V

    .line 3814
    :cond_0
    return-void
.end method

.method public putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3691
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3692
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    .line 3695
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3701
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putMapParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3730
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3731
    # invokes: Lcom/jingdong/common/utils/HttpGroup;->isUseOldHttp()Z
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$2000()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    .line 3737
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    return-void

    .line 3734
    :cond_2
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    # getter for: Lcom/jingdong/common/utils/HttpGroup;->charset:Ljava/lang/String;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mapParams:Ljava/util/Map;

    goto :goto_0
.end method

.method public setAlertErrorDialogType(I)V
    .locals 0

    .prologue
    .line 3510
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->alertErrorDialogType:I

    .line 3511
    return-void
.end method

.method public setAttempts(I)V
    .locals 0

    .prologue
    .line 3582
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attempts:I

    .line 3583
    return-void
.end method

.method public setAttemptsTime(I)V
    .locals 0

    .prologue
    .line 3573
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->attemptsTime:I

    .line 3574
    return-void
.end method

.method public setBreakpointTransmission(Z)V
    .locals 0

    .prologue
    .line 3494
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission:Z

    .line 3495
    return-void
.end method

.method public setBussinessId(I)V
    .locals 0

    .prologue
    .line 4197
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->bussinessId:I

    .line 4198
    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    .prologue
    .line 4165
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->cacheMode:I

    .line 4166
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 3745
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->connectTimeout:I

    .line 3746
    return-void
.end method

.method public setEffect(I)V
    .locals 0

    .prologue
    .line 4138
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effect:I

    .line 4139
    return-void
.end method

.method public setEffectState(I)V
    .locals 0

    .prologue
    .line 4146
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->effectState:I

    .line 4147
    return-void
.end method

.method public setFinalUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3665
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->finalUrl:Ljava/lang/String;

    .line 3666
    return-void
.end method

.method public setForeverCache(Z)V
    .locals 0

    .prologue
    .line 3502
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isForeverCache:Z

    .line 3503
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3626
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->functionId:Ljava/lang/String;

    .line 3627
    return-void
.end method

.method public setHeaderMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3726
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mHeaderMap:Ljava/util/Map;

    .line 3727
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4130
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->host:Ljava/lang/String;

    .line 4131
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 4122
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->id:I

    .line 4123
    return-void
.end method

.method public setJsonParams(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3680
    if-nez p1, :cond_0

    .line 3688
    :goto_0
    return-void

    .line 3684
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->jsonParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3685
    :catch_0
    move-exception v0

    .line 3686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V
    .locals 1

    .prologue
    .line 3776
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;

    if-eqz v0, :cond_0

    .line 3777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 3779
    :cond_0
    instance-of v0, p1, Lcom/jingdong/common/utils/ba;

    if-eqz v0, :cond_1

    .line 3780
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffectState(I)V

    .line 3782
    :cond_1
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3783
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onErrorListener:Lcom/jingdong/common/utils/HttpGroup$OnErrorListener;

    .line 3785
    :cond_2
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 3786
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStartListener:Lcom/jingdong/common/utils/HttpGroup$OnStartListener;

    .line 3788
    :cond_3
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 3789
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onCancelListener:Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;

    .line 3791
    :cond_4
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 3792
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgressListener:Lcom/jingdong/common/utils/HttpGroup$OnProgressListener;

    .line 3794
    :cond_5
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 3795
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEndListener:Lcom/jingdong/common/utils/HttpGroup$OnEndListener;

    .line 3797
    :cond_6
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 3798
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    .line 3800
    :cond_7
    instance-of v0, p1, Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    if-eqz v0, :cond_8

    .line 3801
    check-cast p1, Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPauseListener:Lcom/jingdong/common/utils/HttpGroup$OnPauseListener;

    .line 3803
    :cond_8
    return-void
.end method

.method public setLocalFileCache(Z)V
    .locals 0

    .prologue
    .line 4071
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCache:Z

    .line 4072
    return-void
.end method

.method public setLocalFileCacheTime(J)V
    .locals 1

    .prologue
    .line 4087
    iput-wide p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localFileCacheTime:J

    .line 4088
    return-void
.end method

.method public setLocalMemoryCache(Z)V
    .locals 0

    .prologue
    .line 4063
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->localMemoryCache:Z

    .line 4064
    return-void
.end method

.method public setMapParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3712
    if-nez p1, :cond_1

    .line 3719
    :cond_0
    return-void

    .line 3715
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3717
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4023
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->md5:Ljava/lang/String;

    .line 4024
    return-void
.end method

.method public setMoreParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4208
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->moreParams:Ljava/util/Map;

    .line 4209
    return-void
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    .prologue
    .line 4177
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->mNeedAgainEncrypt:Z

    .line 4178
    return-void
.end method

.method public setNeedGlobalInitialization(Z)V
    .locals 0

    .prologue
    .line 4114
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->needGlobalInitialization:Z

    .line 4115
    return-void
.end method

.method public setNeedShareImage(Z)V
    .locals 0

    .prologue
    .line 4169
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->needShareImage:Z

    .line 4170
    return-void
.end method

.method public setNotifyUser(Z)V
    .locals 0

    .prologue
    .line 4055
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUser:Z

    .line 4056
    return-void
.end method

.method public setNotifyUserWithExit(Z)V
    .locals 0

    .prologue
    .line 4106
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->notifyUserWithExit:Z

    .line 4107
    return-void
.end method

.method public setOnTouchEvent(Z)V
    .locals 0

    .prologue
    .line 3642
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onTouchEvent:Z

    .line 3643
    return-void
.end method

.method public setPost(Z)V
    .locals 0

    .prologue
    .line 4039
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->post:Z

    .line 4040
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 4031
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->priority:I

    .line 4032
    return-void
.end method

.method public setProgressBarRootLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 4154
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->progressBarRootLayout:Landroid/view/ViewGroup;

    .line 4155
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .prologue
    .line 4047
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->readTimeout:I

    .line 4048
    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .prologue
    .line 3519
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isReady:Z

    .line 3520
    return-void
.end method

.method public setSavePath(Lcom/jingdong/common/utils/bk;)V
    .locals 0

    .prologue
    .line 4098
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->savePath:Lcom/jingdong/common/utils/bk;

    .line 4099
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3654
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->signatureString:Ljava/lang/String;

    .line 3655
    return-void
.end method

.method public setStartPosBreakpointTransmission(I)V
    .locals 0

    .prologue
    .line 3486
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->startPosBreakpointTransmission:I

    .line 3487
    return-void
.end method

.method public setThisFunctionMustBeExcute(Z)V
    .locals 0

    .prologue
    .line 3537
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isThisFunctionMustBeExcute:Z

    .line 3538
    return-void
.end method

.method public setTopPriority(Z)V
    .locals 0

    .prologue
    .line 4189
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority:Z

    .line 4190
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 4079
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->type:I

    .line 4080
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3634
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->url:Ljava/lang/String;

    .line 3635
    return-void
.end method

.method public setUseCookies(Z)V
    .locals 0

    .prologue
    .line 3549
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies:Z

    .line 3550
    return-void
.end method

.method public setUseHttps(Z)V
    .locals 0

    .prologue
    .line 3561
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseHttps:Z

    .line 3562
    return-void
.end method

.method public setUseLocalCookies(Z)V
    .locals 0

    .prologue
    .line 3545
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->useLocalCookies:Z

    .line 3546
    return-void
.end method

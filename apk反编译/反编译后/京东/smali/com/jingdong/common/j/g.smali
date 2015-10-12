.class public Lcom/jingdong/common/j/g;
.super Lcom/jingdong/common/utils/HttpGroup;
.source "HttpGroupAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/jingdong/common/j/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/j/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 41
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDRequestQueue;->putQueueCookie(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/j/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/j/g;->addCompletesCount()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/j/g;->type:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/j/g;->execute(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    return-void

    :sswitch_0
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    :sswitch_2
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPriority(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_2
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Ljava/lang/String;Lcom/jd/framework/network/request/JDFileRequest;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 36
    check-cast p5, Lcom/jd/framework/network/file/JDFileResponseListener;

    invoke-virtual {p4, p5}, Lcom/jd/framework/network/request/JDFileRequest;->setResponseListener(Lcom/jd/framework/network/file/JDFileResponseListener;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getId()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setSequence(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getSavePath()Lcom/jingdong/common/utils/bk;

    move-result-object v1

    new-instance v2, Lcom/jd/framework/network/file/JDFileGuider;

    invoke-direct {v2}, Lcom/jd/framework/network/file/JDFileGuider;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jd/framework/network/file/JDFileGuider;->setAvailableSize(J)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setChildDirName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setImmutable(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setInternalType(I)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jd/framework/network/file/JDFileGuider;->setMode(I)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2, v6}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/bk;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jd/framework/network/file/JDFileGuider;->setTotalSize(J)V

    invoke-virtual {p4, v2}, Lcom/jd/framework/network/request/JDFileRequest;->setSavePath(Lcom/jd/framework/network/file/JDFileGuider;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setBreakpointTransmission(Z)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setTimeoutMs(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getStartPosBreakpointTransmission()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setStartPosBreakpointTransmission(I)V

    invoke-virtual {p1, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->setJDFileRequest(Lcom/jd/framework/network/request/JDFileRequest;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setMaxNumRetries(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttemptsTime()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jd/framework/network/request/JDFileRequest;->setAttemptsTime(I)V

    sget-boolean v1, Lcom/jingdong/common/j/r;->a:Z

    if-nez v1, :cond_0

    :goto_1
    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDFileRequest;->setUseDomainName(Z)V

    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/jd/framework/network/JDRequestQueue;->add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;

    return-void

    :pswitch_0
    invoke-virtual {v2, v0}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v6}, Lcom/jd/framework/network/file/JDFileGuider;->setSpace(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Ljava/lang/String;Lcom/jd/framework/network/request/JDRequest;Lcom/jd/framework/network/JDResponseListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    rsub-int v0, v0, 0x1388

    if-nez v0, :cond_1

    sget-object v0, Lcom/jingdong/common/j/g;->lastImageUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jingdong/common/j/g;->duplicateImageUrlCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/common/j/g;->duplicateImageUrlCount:I

    :goto_0
    sput-object p3, Lcom/jingdong/common/j/g;->lastImageUrl:Ljava/lang/String;

    sget v0, Lcom/jingdong/common/j/g;->duplicateImageUrlCount:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "function"

    const-string v2, "duplicatePic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postData"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpResp"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errCode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verifyCode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "occurTime"

    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->sendExceptionData(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v0, Lcom/jd/framework/network/error/JDError;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicatePic : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, v0}, Lcom/jd/framework/network/JDResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    :goto_1
    return-void

    :cond_0
    sput v1, Lcom/jingdong/common/j/g;->duplicateImageUrlCount:I

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p5}, Lcom/jd/framework/network/request/JDRequest;->setResponseListener(Lcom/jd/framework/network/JDResponseListener;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setUseCookies(Z)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPostMapParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setParams(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getCacheMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setCacheModel(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lcom/jd/framework/network/request/JDRequest;->setCacheTime(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setCacheKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setMaxNumRetries(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setTimeoutMs(I)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setPriority(Lcom/jd/framework/network/request/JDRequest$Priority;)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setSequence(I)V

    sget-boolean v0, Lcom/jingdong/common/j/r;->a:Z

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {p4, v2}, Lcom/jd/framework/network/request/JDRequest;->setUseDomainName(Z)V

    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jd/framework/network/request/JDRequest;->setHeader(Ljava/util/Map;)V

    invoke-virtual {p4}, Lcom/jd/framework/network/request/JDRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->setJDRequestTag(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/jd/framework/network/JDRequestQueue;->add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_4
    move v0, v2

    goto :goto_2

    :sswitch_0
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->LOW:Lcom/jd/framework/network/request/JDRequest$Priority;

    goto :goto_3

    :sswitch_1
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->NORMAL:Lcom/jd/framework/network/request/JDRequest$Priority;

    goto :goto_3

    :sswitch_2
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->HIGH:Lcom/jd/framework/network/request/JDRequest$Priority;

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x1388 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/jingdong/common/j/g;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jingdong/common/utils/HttpGroup$HttpError;
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "JD-Code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "jd-code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[481]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[480]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[482]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setValidDataErrorCode(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jd/framework/network/JDRequestQueue;->putQueueCookie(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/j/g;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/j/g;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/framework/network/JDRequestQueue;->getQueueCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/jingdong/common/j/g;->httpIdCounter:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/j/g;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/j/g;->httpCount:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/j/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/j/g;->onStart()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/j/g;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/j/g;->httpCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/j/g;->httpCount:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/j/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/j/g;->addCompletesCount()V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/j/g;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/j/g;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/j/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/jingdong/common/j/g;->addCompletesCount()V

    return-void
.end method


# virtual methods
.method public add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 194
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getOnReadyListener()Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/jingdong/common/j/k;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/jingdong/common/j/k;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 214
    invoke-virtual {v2}, Lcom/jingdong/common/j/k;->start()V

    .line 215
    return-object v0
.end method

.method protected execute(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/jingdong/common/j/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/jingdong/common/j/h;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 181
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    const-string v1, "HttpGroup_isTopPriority"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/f/a;->a()Lcom/jingdong/common/utils/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/f/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

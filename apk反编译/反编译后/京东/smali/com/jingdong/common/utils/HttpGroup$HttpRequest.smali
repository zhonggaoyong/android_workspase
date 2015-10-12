.class public Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$StopController;


# static fields
.field private static final CONNECTION_RESET_BY_PEER:Ljava/lang/String; = "Connection reset by peer"

.field protected static final MODULE_STATE_DISABLE:I = 0x0

.field protected static final MODULE_STATE_ENCRYPT:I = 0x3


# instance fields
.field private cacheHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field protected conn:Ljava/net/HttpURLConnection;

.field private connectionHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field protected connectionRetry:Z

.field private connectionThreadPoolsHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field private contentHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field private continueListener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

.field private currentHandlerIndex:I

.field protected errorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpError;",
            ">;"
        }
    .end annotation
.end field

.field private firstHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field private handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$Handler;",
            ">;"
        }
    .end annotation
.end field

.field public httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field protected httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field protected inputStream:Ljava/io/InputStream;

.field private ioProgressListener:Lcom/jingdong/common/utils/cg;

.field public isNeedConnection:Z

.field private jdFileRequest:Lcom/jd/framework/network/request/JDFileRequest;

.field private jdRequestTag:Ljava/lang/String;

.field public manualRetry:Z

.field private paramHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field private stopFlag:Z

.field public testHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 978
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->currentHandlerIndex:I

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    .line 982
    iput-boolean v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    .line 1097
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->paramHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 1116
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$6;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->firstHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 1272
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->testHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 1301
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$8;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->cacheHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 1581
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$9;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionThreadPoolsHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 1702
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$10;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 2264
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->contentHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    .line 2293
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    .line 2302
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->continueListener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    .line 979
    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 980
    return-void
.end method

.method static synthetic access$1200(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->urlParam(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->signature(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)Lcom/jingdong/common/utils/HttpGroup$HttpError;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getLastError()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->callBack()V

    return-void
.end method

.method static synthetic access$1600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->doNetAndCache()V

    return-void
.end method

.method static synthetic access$1800(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->saveCache()V

    return-void
.end method

.method static synthetic access$1900(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->beforeConnection()V

    return-void
.end method

.method static synthetic access$2100(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->readyForHttps()V

    return-void
.end method

.method static synthetic access$2300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handleGetOrPost()V

    return-void
.end method

.method static synthetic access$2500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->clearErrorList()V

    return-void
.end method

.method static synthetic access$2600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jsonContent()V

    return-void
.end method

.method static synthetic access$2700(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->imageContent()V

    return-void
.end method

.method static synthetic access$2800(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->fileContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->nextHandler()V

    return-void
.end method

.method private alertAttestationWIFIDialog()V
    .locals 2

    .prologue
    .line 873
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 922
    const-string v1, "WIFI\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setTitle(Ljava/lang/CharSequence;)V

    .line 923
    const-string v1, "\u60a8\u6240\u8fde\u63a5\u7684\u7f51\u7edc\u53ef\u80fd\u9700\u8981\u9a8c\u8bc1\uff0c\u73b0\u5728\u6253\u5f00\u6d4f\u89c8\u5668\u8fdb\u884c\u9a8c\u8bc1\uff1f"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setMessage(Ljava/lang/CharSequence;)V

    .line 925
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 927
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 928
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->notifyUser(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V

    .line 929
    return-void
.end method

.method private alertErrorDialog(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNotifyUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 787
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 831
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setCanceledOnTouchOutside(Z)V

    .line 833
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 835
    sget-object v0, Lcom/jingdong/common/k/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setMessage(Ljava/lang/CharSequence;)V

    .line 843
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    if-nez v0, :cond_5

    .line 845
    sget-object v0, Lcom/jingdong/common/k/a;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNotifyUserWithExit()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jingdong/common/k/a;->H:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 864
    :cond_1
    :goto_3
    invoke-direct {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->notifyUser(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V

    goto :goto_0

    .line 837
    :cond_2
    sget-object v0, Lcom/jingdong/common/k/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 840
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 847
    :cond_4
    sget-object v0, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    goto :goto_2

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 850
    sget-object v0, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 853
    sget-object v0, Lcom/jingdong/common/k/a;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 855
    sget-object v0, Lcom/jingdong/common/k/a;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 856
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 857
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setSynchronizHTTP(Z)V

    .line 859
    sget-object v0, Lcom/jingdong/common/k/a;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 861
    sget-object v0, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setNegativeButton(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private alertSignatureFailedDialog()V
    .locals 2

    .prologue
    .line 946
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$4;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 967
    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setTitle(Ljava/lang/CharSequence;)V

    .line 968
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setCanceledOnTouchOutside(Z)V

    .line 969
    sget-object v1, Lcom/jingdong/common/k/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setMessage(Ljava/lang/CharSequence;)V

    .line 971
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 972
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->notifyUser(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V

    .line 974
    return-void
.end method

.method private beforeConnection()V
    .locals 4

    .prologue
    .line 1966
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->checkModule(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1970
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->mMd5Key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->continueListener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup;->queryMd5Key(Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V

    .line 1974
    monitor-enter p0

    .line 1979
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/jingdong/common/utils/HttpGroup;->mMd5Key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFinalUrl(Ljava/lang/String;)V

    .line 1990
    :cond_1
    return-void

    .line 1983
    :catch_0
    move-exception v0

    .line 1984
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1986
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private callBack()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1232
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    if-eqz v0, :cond_0

    .line 1261
    :goto_0
    return-void

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isLastError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getLastError()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1260
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup;->addCompletesCount()V

    goto :goto_0

    .line 1242
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isStop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->addStep(I)V

    .line 1248
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_1

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->addStep(I)V

    .line 1256
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onPause()V

    goto :goto_1
.end method

.method private clearErrorList()V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getErrorList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    return-void
.end method

.method private doNetAndCache()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1404
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getCacheMode()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 1405
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no cache"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 1406
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    .line 1407
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 1408
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getCacheMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->readAssetsCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :cond_2
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    .line 1424
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStart()V

    goto :goto_0
.end method

.method private fileContent()V
    .locals 6

    .prologue
    .line 2485
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getSavePath()Lcom/jingdong/common/utils/bk;

    move-result-object v2

    .line 2487
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/bk;->a(J)V

    .line 2494
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bk;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 2496
    if-nez v3, :cond_0

    .line 2548
    :goto_0
    return-void

    .line 2500
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2503
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-virtual {v2}, Lcom/jingdong/common/utils/bk;->e()Ljava/lang/String;

    move-result-object v1

    .line 2505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2510
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2511
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2512
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2518
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2519
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    .line 2520
    if-eqz v1, :cond_2

    .line 2521
    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    .line 2526
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/bk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2530
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isBreakpointTransmission()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2531
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2532
    # getter for: Lcom/jingdong/common/utils/HttpGroup;->BREAKPOINT_TRANSMISSION_SIZE:Ljava/lang/String;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$2900()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    move-object v5, p0

    .line 2531
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/io/File;JLcom/jingdong/common/utils/cg;Lcom/jingdong/common/utils/HttpGroup$StopController;)V

    .line 2539
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2540
    :catch_0
    move-exception v0

    .line 2544
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2545
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto/16 :goto_0

    .line 2515
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 2534
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    invoke-static {v0, v3, v2, p0}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jingdong/common/utils/cg;Lcom/jingdong/common/utils/HttpGroup$StopController;)V

    .line 2535
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isStop()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2536
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private get()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2008
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 2009
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2013
    return-void
.end method

.method private getErrorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->errorList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->errorList:Ljava/util/ArrayList;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->errorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getLastError()Lcom/jingdong/common/utils/HttpGroup$HttpError;
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getErrorList()Ljava/util/ArrayList;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 568
    if-lez v1, :cond_0

    .line 569
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    .line 571
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getResponseJson(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2659
    .line 2661
    :try_start_0
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2662
    :try_start_1
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2668
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2669
    const-string v3, "6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2672
    const-string v2, "des"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2676
    if-eqz v2, :cond_1

    .line 2677
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/m/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 2678
    if-eqz v0, :cond_5

    .line 2679
    const-string v3, "utf-8"

    invoke-static {v2, v0, v3}, Lcom/jingdong/common/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2683
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    move-object v1, v0

    .line 2706
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v1, v0

    .line 2687
    goto :goto_1

    .line 2689
    :cond_2
    const-string v3, "8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "7"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2691
    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/common/m/g;->a(ZZ)V

    .line 2692
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->rsaConnectionRetry()V

    move-object v1, v0

    .line 2693
    goto :goto_1

    .line 2694
    :cond_4
    const-string v3, "12"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2695
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedEncrypt(Z)V

    .line 2696
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->rsaConnectionRetry()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    .line 2697
    goto :goto_1

    .line 2701
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2702
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2703
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2704
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2703
    :catch_2
    move-exception v0

    goto :goto_3

    .line 2701
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private handleGetOrPost()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->post()V

    .line 1998
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionHandler2()V

    .line 1999
    return-void

    .line 1996
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->get()V

    goto :goto_0
.end method

.method private handlerJsonData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2574
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2575
    # getter for: Lcom/jingdong/common/utils/HttpGroup;->charset:Ljava/lang/String;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1700()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/common/utils/cg;)Ljava/lang/String;

    move-result-object v0

    .line 2594
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getResponseJson(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2595
    if-nez v0, :cond_0

    .line 2648
    :goto_0
    return-void

    .line 2599
    :cond_0
    const-string v1, "encryptContent"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2604
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 2605
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    .line 2607
    invoke-static {v1}, Lcom/jingdong/common/utils/am;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 2608
    const/4 v0, 0x0

    .line 2610
    if-nez v2, :cond_1

    .line 2611
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    .line 2614
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2615
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/BitmapkitUtils;->encodeJni([BZ)[B

    move-result-object v0

    .line 2618
    :cond_2
    if-nez v0, :cond_3

    .line 2621
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->alertSignatureFailedDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2637
    :catch_0
    move-exception v0

    .line 2641
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2642
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2643
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_0

    .line 2623
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2627
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 2631
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method private imageContent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2465
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Lcom/jingdong/common/utils/cg;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2474
    :goto_0
    return-void

    .line 2466
    :catch_0
    move-exception v0

    .line 2470
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2471
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_0
.end method

.method private jsonContent()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 2327
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlerJsonData()V

    .line 2331
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 2332
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2343
    const/4 v0, 0x0

    .line 2346
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 2366
    :try_start_2
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 2374
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2376
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2377
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->continueListener:Lcom/jingdong/common/utils/HttpGroup$CompleteListener;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup;->queryMd5Key(Lcom/jingdong/common/utils/HttpGroup$CompleteListener;)V

    .line 2380
    monitor-enter p0

    .line 2385
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2392
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2448
    :cond_0
    :goto_2
    return-void

    .line 2334
    :catch_0
    move-exception v0

    .line 2338
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2339
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2340
    iput-boolean v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_2

    .line 2347
    :catch_1
    move-exception v0

    .line 2351
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2352
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2353
    iput-boolean v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_2

    .line 2355
    :catch_2
    move-exception v0

    .line 2359
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2360
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2361
    iput-boolean v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_2

    .line 2389
    :catch_3
    move-exception v0

    .line 2390
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 2392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 2397
    :cond_1
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2404
    invoke-virtual {p0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->setModule(I)V

    goto :goto_2

    .line 2411
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x258

    if-ne v2, v3, :cond_3

    .line 2412
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    goto :goto_2

    .line 2417
    :cond_3
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 2418
    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 2422
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->logoutOnlineInfo()V

    .line 2425
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 2426
    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2435
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    .line 2438
    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setJsonCode(I)V

    .line 2440
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setHttpResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 2441
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setMessage(Ljava/lang/String;)V

    .line 2442
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    .line 2443
    invoke-virtual {p0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_0
.end method

.method private nextHandler()V
    .locals 2

    .prologue
    .line 1013
    iget v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->currentHandlerIndex:I

    .line 1017
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->currentHandlerIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->currentHandlerIndex:I

    .line 1018
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-interface {v0}, Lcom/jingdong/common/utils/HttpGroup$Handler;->run()V

    .line 1020
    iput v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->currentHandlerIndex:I

    .line 1022
    :cond_0
    return-void
.end method

.method private notifyUser(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup;->httpGroupSetting:Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    .line 714
    if-nez v2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    const/4 v1, 0x0

    .line 719
    # getter for: Lcom/jingdong/common/utils/HttpGroup;->alertDialogStateMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$100()Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 721
    :try_start_0
    # getter for: Lcom/jingdong/common/utils/HttpGroup;->alertDialogStateMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 722
    if-nez v0, :cond_2

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    # getter for: Lcom/jingdong/common/utils/HttpGroup;->alertDialogStateMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$100()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const/4 v1, 0x1

    .line 727
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 734
    if-eqz v1, :cond_3

    .line 737
    invoke-virtual {p1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->init(Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 739
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V

    invoke-interface {v2, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 748
    :cond_3
    invoke-static {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->access$200(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    monitor-enter p0

    .line 755
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 728
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private post()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2022
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 2023
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2024
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2025
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2027
    const-string v0, "body="

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2052
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2061
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2069
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 2073
    return-void

    .line 2030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v3

    .line 2033
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2036
    const-string v1, "functionId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2037
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2049
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private readAssetsCache()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1436
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 1438
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1482
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1446
    :sswitch_0
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".json"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1448
    if-eqz v1, :cond_0

    .line 1450
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    # getter for: Lcom/jingdong/common/utils/HttpGroup;->charset:Ljava/lang/String;
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$1700()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V

    .line 1451
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1453
    :catch_0
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1458
    iput-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    goto :goto_0

    .line 1469
    :sswitch_1
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".image"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1470
    if-eqz v1, :cond_0

    .line 1472
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Lcom/jingdong/common/utils/cg;)[B

    move-result-object v1

    .line 1473
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    array-length v3, v1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setLength(J)V

    .line 1474
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputData([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1476
    :catch_1
    move-exception v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1481
    iput-object v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    goto :goto_0

    .line 1438
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method private readyForHttps()V
    .locals 5

    .prologue
    .line 2712
    :try_start_0
    new-instance v0, Lcom/jingdong/common/g/a;

    invoke-direct {v0}, Lcom/jingdong/common/g/a;-><init>()V

    .line 2713
    new-instance v1, Lcom/jingdong/common/g/b;

    invoke-direct {v1}, Lcom/jingdong/common/g/b;-><init>()V

    .line 2714
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 2715
    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2716
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2717
    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2718
    if-eqz v1, :cond_0

    .line 2719
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2721
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2725
    :goto_0
    return-void

    .line 2722
    :catch_0
    move-exception v0

    .line 2723
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private rsaConnectionRetry()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2728
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "attestation RSA"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2729
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setNoRetry(Z)V

    .line 2730
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2731
    iput-boolean v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 2732
    return-void
.end method

.method private rsaEncrypt()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1606
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    .line 1607
    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1609
    if-nez v2, :cond_0

    .line 1644
    :goto_0
    return-void

    .line 1613
    :cond_0
    invoke-static {v2}, Lcom/jingdong/common/m/e;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1614
    const-string v2, "false"

    .line 1616
    iget-object v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getNeedAgainEncrypt()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1617
    iget-object v5, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedEncrypt(Z)V

    .line 1618
    if-nez v4, :cond_1

    .line 1624
    :goto_1
    if-eqz v0, :cond_3

    .line 1626
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/m/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_2

    .line 1628
    invoke-static {v3, v0}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1632
    :try_start_1
    const-string v0, "true"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v2, v0

    .line 1642
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v3, "body"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v1, "encrypted"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1618
    goto :goto_1

    .line 1634
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 1635
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1634
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method private saveCache()V
    .locals 8

    .prologue
    const-wide v6, 0x2de41353000L

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1498
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isLastError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isLocalFileCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1511
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isForeverCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1513
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 1517
    :goto_1
    if-eqz v0, :cond_0

    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1519
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    if-eqz v2, :cond_0

    .line 1522
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v2

    .line 1526
    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 1527
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 1528
    new-instance v2, Lcom/jingdong/common/entity/CacheFile;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 1529
    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/CacheFile;->setDirectory(Lcom/jingdong/common/utils/bo;)V

    .line 1530
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getBussinessId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/CacheFile;->setBussinessId(Ljava/lang/Integer;)V

    .line 1531
    invoke-static {v2}, Lcom/jingdong/common/e/a/a;->b(Lcom/jingdong/common/entity/CacheFile;)V

    goto :goto_0

    .line 1515
    :cond_2
    invoke-static {v4}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    goto :goto_1

    .line 1545
    :sswitch_1
    invoke-static {v3}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1548
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    if-eqz v2, :cond_0

    .line 1551
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputData()[B

    move-result-object v2

    .line 1552
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/bl;->a(Lcom/jingdong/common/utils/bo;Ljava/lang/String;[BI)Z

    move-result v2

    .line 1553
    if-eqz v2, :cond_0

    .line 1554
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 1555
    new-instance v2, Lcom/jingdong/common/entity/CacheFile;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getLocalFileCacheTime()J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcom/jingdong/common/entity/CacheFile;-><init>(Ljava/lang/String;J)V

    .line 1556
    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/CacheFile;->setDirectory(Lcom/jingdong/common/utils/bo;)V

    .line 1557
    invoke-static {v2}, Lcom/jingdong/common/e/a/a;->b(Lcom/jingdong/common/entity/CacheFile;)V

    .line 1559
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedShareImage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1561
    invoke-static {v2}, Lcom/jingdong/common/utils/bl;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setShareImagePath(Ljava/lang/String;)V

    .line 1564
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setSaveFile(Ljava/io/File;)V

    goto/16 :goto_0

    .line 1504
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method private signature(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    .line 1648
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1650
    if-nez v0, :cond_0

    .line 1697
    :goto_0
    return-void

    .line 1654
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1655
    const-string v3, "functionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    const-string v0, "body"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    const-string v0, "uuid"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    const-string v3, "functionId"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    const-string v3, "body"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    const-string v3, "uuid"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    invoke-static {}, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1670
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->alertSignatureFailedDialog()V

    goto :goto_0

    .line 1676
    :cond_1
    :try_start_0
    invoke-static {v2, v0}, Lcom/jingdong/common/utils/BitmapkitUtils;->getSignMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    const-string v2, ", "

    const-string v3, "&"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1678
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1679
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1681
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSignature(Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private urlParam(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1932
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1939
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1940
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1941
    const-string v0, "?functionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1942
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v0

    const-string v2, "functionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1943
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getReportString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1944
    const-string v0, "&uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1945
    const-string v0, "&uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 1962
    :cond_1
    :goto_0
    return-void

    .line 1952
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMapParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->mergerUrlAndParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1954
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 1955
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isNeedGlobalInitialization()Z

    move-result v2

    invoke-static {v2}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getReportString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1957
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public checkErrorInteraction()V
    .locals 3

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getLastError()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "attestation WIFI"

    .line 613
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->alertAttestationWIFIDialog()V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isLastError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->alertErrorDialog(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0
.end method

.method protected checkModule(I)Z
    .locals 2

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 2743
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2744
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2745
    const/4 v0, 0x1

    .line 2748
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected connectionHandler2()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2083
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2088
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 2106
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setCode(I)V

    .line 2109
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setLength(J)V

    .line 2110
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->addMaxProgress(I)V

    .line 2112
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setType(Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    .line 2129
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 2130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2131
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setResponseCode(I)V

    .line 2132
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isUseCookies()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    if-eqz v0, :cond_2

    .line 2141
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_2

    .line 2147
    const/4 v1, 0x0

    :try_start_1
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/HttpGroup;->cookies:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2156
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2159
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2160
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2164
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 2166
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 2167
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2171
    if-eqz v0, :cond_3

    .line 2172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "<null>"

    .line 2174
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "JD-CODE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 2177
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 2182
    :goto_4
    if-eqz v0, :cond_3

    .line 2183
    :try_start_4
    const-string v1, "[0]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_6

    .line 2187
    :try_start_5
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->ioProgressListener:Lcom/jingdong/common/utils/cg;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Lcom/jingdong/common/utils/cg;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputData([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 2192
    :catch_0
    move-exception v1

    :try_start_6
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 2193
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2194
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setResponseCode(I)V

    .line 2195
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setValidDataErrorCode(Ljava/lang/String;)V

    .line 2196
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 2258
    :catch_1
    move-exception v0

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2243
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_c

    .line 2244
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 2245
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2246
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2256
    :goto_5
    iput-boolean v6, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto/16 :goto_0

    .line 2162
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_2

    .line 2172
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 2178
    :catch_2
    move-exception v0

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_4

    .line 2199
    :cond_6
    const-string v1, "[481]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "[480]"

    .line 2201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "[482]"

    .line 2202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2203
    :cond_7
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>()V

    .line 2204
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setErrorCode(I)V

    .line 2205
    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setResponseCode(I)V

    .line 2206
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setValidDataErrorCode(Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 2224
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->nextHandler()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2227
    :try_start_9
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2228
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2229
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 2233
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 2240
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 2226
    :catchall_0
    move-exception v0

    .line 2227
    :try_start_a
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2228
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2229
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 2233
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_b

    .line 2234
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->conn:Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2239
    :cond_b
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 2247
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection reset by peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2248
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->appendOneAttempts()V

    goto/16 :goto_5

    .line 2253
    :cond_d
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2254
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public findCachesFileByMd5()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 1033
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v2

    move-object v2, v1

    .line 1057
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 1090
    :cond_0
    :goto_1
    return-object v0

    .line 1036
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isForeverCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 1041
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 1042
    goto :goto_0

    .line 1039
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    goto :goto_2

    .line 1046
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v3

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".image"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {v2}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1074
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 1090
    goto :goto_1

    .line 1033
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method public getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    return-object v0
.end method

.method public isLastError()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 579
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->errorList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->errorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAttempts()I

    move-result v2

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 580
    :goto_0
    if-nez v1, :cond_1

    .line 581
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getLastError()Lcom/jingdong/common/utils/HttpGroup$HttpError;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->isNoRetry()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    :goto_1
    return v0

    .line 579
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stopFlag:Z

    return v0
.end method

.method public needConnectionHandler()V
    .locals 2

    .prologue
    .line 999
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1001
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionThreadPoolsHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->contentHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->nextHandler()V

    .line 1006
    :cond_0
    return-void
.end method

.method public noNeedConnectionHandler()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->paramHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->firstHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->testHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->handlers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->cacheHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->nextHandler()V

    .line 993
    return-void
.end method

.method public setJDFileRequest(Lcom/jd/framework/network/request/JDFileRequest;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdFileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    .line 537
    return-void
.end method

.method public setJDRequestTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdRequestTag:Ljava/lang/String;

    .line 534
    return-void
.end method

.method protected setModule(I)V
    .locals 2

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 2758
    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/HttpGroup;->mModules:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2763
    :cond_0
    :goto_0
    return-void

    .line 2759
    :catch_0
    move-exception v0

    .line 2760
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stopFlag:Z

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdRequestTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdRequestTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDRequestQueue;->cancelByTag(Ljava/lang/String;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdFileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->jdFileRequest:Lcom/jd/framework/network/request/JDFileRequest;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDFileRequest;->stop()V

    .line 531
    :cond_1
    return-void
.end method

.method public throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getErrorList()Ljava/util/ArrayList;

    move-result-object v0

    .line 594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->setTimes(I)V

    .line 600
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->checkErrorInteraction()V

    .line 601
    return-void
.end method

.method public typeHandler()V
    .locals 0

    .prologue
    .line 2555
    invoke-direct {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->nextHandler()V

    .line 2556
    return-void
.end method

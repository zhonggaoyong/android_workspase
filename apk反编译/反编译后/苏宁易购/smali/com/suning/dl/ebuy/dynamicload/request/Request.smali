.class public abstract Lcom/suning/dl/ebuy/dynamicload/request/Request;
.super Ljava/lang/Object;


# static fields
.field protected static final DURATION:I = 0x7530

.field public static final ERRORCODE_WITHOUTNET:I


# instance fields
.field protected enableShowNetworkError:Z

.field private enableShowWithoutNetwork:Z

.field protected isTimeRecordOpen:Z

.field protected mBindObj:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field protected mHttpFactory:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

.field public network_withoutnet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u7f51\u7edc\u597d\u50cf\u4e0d\u5927\u7ed9\u529b\u54e6\uff0c\u68c0\u67e5\u4e00\u4e0b\u60a8\u7684\u7f51\u7edc\u518d\u8bd5\u5427\uff01"

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->network_withoutnet:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->isTimeRecordOpen:Z

    iput-boolean v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowWithoutNetwork:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowNetworkError:Z

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getConnectionFactory()Lcom/suning/mobile/sdk/network/core/SuningHttpConnectionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mHttpFactory:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mHttpFactory:Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->getTimeOutDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/sdk/network/core/IHttpConnectionFactory;->setTimeOut(I)V

    return-void
.end method


# virtual methods
.method public varargs bindData([Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "If you wana bing something to your request, please don\'t bind null to her."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mBindObj:[Ljava/lang/Object;

    return-void
.end method

.method protected checkNetwork()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network state\uff1athe network is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network state\uff1athe network type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/suning/mobile/sdk/network/NetUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo v1, "not "

    goto :goto_0
.end method

.method protected enableShowAll(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowWithoutNetwork(Z)V

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowNetworkError(Z)V

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowParserError(Z)V

    return-void
.end method

.method public enableShowNetworkError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowNetworkError:Z

    return-void
.end method

.method public enableShowParserError(Z)V
    .locals 0

    return-void
.end method

.method public enableShowWithoutNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowWithoutNetwork:Z

    return-void
.end method

.method public abstract getAction()Ljava/lang/String;
.end method

.method public getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method protected getTimeOutDuration()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract httpConnect(Z)V
.end method

.method public httpGet()Ljava/lang/Thread;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->checkNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowWithoutNetwork:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->network_withoutnet:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->network_withoutnet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->notifyFailure(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/request/Request$2;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request$2;-><init>(Lcom/suning/dl/ebuy/dynamicload/request/Request;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public httpPost()Ljava/lang/Thread;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->checkNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->enableShowWithoutNetwork:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->network_withoutnet:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTFERROR_NNET:I

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onIntfError(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->network_withoutnet:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/request/Request;->notifyFailure(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/request/Request$1;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/dynamicload/request/Request$1;-><init>(Lcom/suning/dl/ebuy/dynamicload/request/Request;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/request/Request;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract notifyFailure(ILjava/lang/String;)V
.end method

.method protected abstract notifySuccess(Lorg/apache/http/HttpEntity;)V
.end method

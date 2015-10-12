.class public Lcom/tencent/weibo/sdk/android/network/HttpService;
.super Ljava/lang/Object;
.source "HttpService.java"


# static fields
.field private static instance:Lcom/tencent/weibo/sdk/android/network/HttpService;


# instance fields
.field private final TAG_RUNNING:I

.field private final TAG_WAITTING:I

.field private mRunningReqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/network/HttpReq;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadNum:I

.field private mWaitReqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/network/HttpReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/weibo/sdk/android/network/HttpService;->instance:Lcom/tencent/weibo/sdk/android/network/HttpService;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->TAG_RUNNING:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->TAG_WAITTING:I

    .line 10
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mThreadNum:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/tencent/weibo/sdk/android/network/HttpService;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/weibo/sdk/android/network/HttpService;->instance:Lcom/tencent/weibo/sdk/android/network/HttpService;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/weibo/sdk/android/network/HttpService;

    invoke-direct {v0}, Lcom/tencent/weibo/sdk/android/network/HttpService;-><init>()V

    sput-object v0, Lcom/tencent/weibo/sdk/android/network/HttpService;->instance:Lcom/tencent/weibo/sdk/android/network/HttpService;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/weibo/sdk/android/network/HttpService;->instance:Lcom/tencent/weibo/sdk/android/network/HttpService;

    return-object v0
.end method


# virtual methods
.method public SetAsynchronousTaskNum(I)V
    .locals 0
    .param p1, "n"    # I

    .prologue
    .line 110
    return-void
.end method

.method public addImmediateReq(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->setServiceTag(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method

.method public addNormalReq(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V
    .locals 3
    .param p1, "req"    # Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mThreadNum:I

    if-ge v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->setServiceTag(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->setServiceTag(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public cancelAllReq()V
    .locals 3

    .prologue
    .line 99
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    return-void

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .line 102
    .local v1, "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->cancel(Z)Z

    goto :goto_0
.end method

.method public cancelReq(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V
    .locals 4
    .param p1, "req"    # Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->getServiceTag()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 72
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 91
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :cond_1
    return-void

    .line 74
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .line 75
    .local v1, "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    if-ne v1, p1, :cond_0

    .line 77
    invoke-virtual {p1, v3}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->cancel(Z)Z

    .line 78
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    .end local v1    # "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->getServiceTag()I

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onReqFinish(Lcom/tencent/weibo/sdk/android/network/HttpReq;)V
    .locals 5
    .param p1, "req"    # Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .prologue
    .line 117
    const/4 v2, 0x0

    .line 118
    .local v2, "successDelete":Z
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weibo/sdk/android/network/HttpReq;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mThreadNum:I

    if-ge v3, v4, :cond_1

    .line 136
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mWaitReqList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .line 138
    .local v1, "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 139
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->setServiceTag(I)V

    .line 140
    iget-object v3, p0, Lcom/tencent/weibo/sdk/android/network/HttpService;->mRunningReqList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Lcom/tencent/weibo/sdk/android/network/HttpReq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    .end local v1    # "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weibo/sdk/android/network/HttpReq;

    .line 121
    .restart local v1    # "oneReq":Lcom/tencent/weibo/sdk/android/network/HttpReq;
    if-ne p1, v1, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_0
.end method

.class public Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;
.super Lcom/jingdong/common/utils/HttpGroup;
.source "HttpGroup.java"


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 443
    return-void
.end method


# virtual methods
.method public execute(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 481
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 483
    const-string v0, "HttpGroup_isTopPriority"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/f/a;->a()Lcom/jingdong/common/utils/f/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/f/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

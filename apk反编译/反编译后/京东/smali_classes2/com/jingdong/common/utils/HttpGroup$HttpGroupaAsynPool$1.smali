.class Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

.field final synthetic val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->this$0:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->this$0:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    iget v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->httpCount:I

    if-gtz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->this$0:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->onStart()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->this$0:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    iget v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->httpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->httpCount:I

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->noNeedConnectionHandler()V

    .line 460
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-boolean v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->isNeedConnection:Z

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;)V

    .line 469
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isTopPriority()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 473
    invoke-static {}, Lcom/jingdong/common/utils/f/a;->b()Lcom/jingdong/common/utils/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/f/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/f/a;->c()Lcom/jingdong/common/utils/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool$1;->val$httpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->getHttpSetting()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getPriority()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/f/b;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

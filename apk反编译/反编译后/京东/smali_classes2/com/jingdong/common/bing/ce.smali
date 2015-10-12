.class final Lcom/jingdong/common/bing/ce;
.super Ljava/lang/Object;
.source "JDXBMsgItem.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/jingdong/common/bing/ce;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 465
    const-string v0, "JDMessageItem"

    const-string v1, "============success========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/bing/ce;->a:Lcom/jingdong/common/bing/cc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/bing/ce;->a:Lcom/jingdong/common/bing/cc;

    invoke-static {v0}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cf;

    .line 468
    invoke-interface {v0}, Lcom/jingdong/common/bing/cf;->a()V

    goto :goto_0

    .line 470
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 474
    const-string v0, "JDMessageItem"

    const-string v1, "============error========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/common/bing/ce;->a:Lcom/jingdong/common/bing/cc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    .line 476
    iget-object v0, p0, Lcom/jingdong/common/bing/ce;->a:Lcom/jingdong/common/bing/cc;

    invoke-static {v0}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cf;

    .line 477
    invoke-interface {v0}, Lcom/jingdong/common/bing/cf;->b()V

    goto :goto_0

    .line 479
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

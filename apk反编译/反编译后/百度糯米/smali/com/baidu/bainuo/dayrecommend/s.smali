.class public final Lcom/baidu/bainuo/dayrecommend/s;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "NDayRecommendModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/q;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/q;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/s;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1
    check-cast p3, Lcom/baidu/bainuo/dayrecommend/a;

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/baidu/bainuo/dayrecommend/a;->errno:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/s;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->a()Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    new-instance v0, Lcom/baidu/bainuo/dayrecommend/t;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/s;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/dayrecommend/t;-><init>(Lcom/baidu/bainuo/dayrecommend/q;JI)V

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/s;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/q;->a()Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/dayrecommend/p;->a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    return-void
.end method

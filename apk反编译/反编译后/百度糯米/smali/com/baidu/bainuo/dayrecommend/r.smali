.class public final Lcom/baidu/bainuo/dayrecommend/r;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "NDayRecommendModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/q;

.field private b:Lcom/baidu/bainuo/dayrecommend/p;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/dayrecommend/q;Lcom/baidu/bainuo/dayrecommend/p;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/r;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    .line 227
    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 282
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/t;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 285
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/baidu/bainuo/dayrecommend/t;-><init>(Lcom/baidu/bainuo/dayrecommend/q;JI)V

    .line 284
    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 286
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1
    check-cast p3, Lcom/baidu/bainuo/dayrecommend/c;

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/c;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v0, Lcom/baidu/bainuo/dayrecommend/c;->data:Lcom/baidu/bainuo/dayrecommend/f;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/f;->list:[Lcom/baidu/bainuo/dayrecommend/d;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/c;->data:Lcom/baidu/bainuo/dayrecommend/f;

    iget-object v3, v0, Lcom/baidu/bainuo/dayrecommend/f;->list:[Lcom/baidu/bainuo/dayrecommend/d;

    move v0, v1

    :goto_0
    array-length v2, v3

    if-lt v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    invoke-virtual {v0, v10}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v1, v1, Lcom/baidu/bainuo/dayrecommend/p;->daysize:I

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    new-instance v0, Lcom/baidu/bainuo/dayrecommend/t;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/r;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/baidu/bainuo/dayrecommend/t;-><init>(Lcom/baidu/bainuo/dayrecommend/q;JI)V

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/dayrecommend/p;->a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_2
    return-void

    :cond_3
    aget-object v4, v3, v0

    iget-object v2, v4, Lcom/baidu/bainuo/dayrecommend/d;->bn_rp_svr_result:[Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_2
    iget-object v6, v4, Lcom/baidu/bainuo/dayrecommend/d;->bn_rp_svr_result:[Lcom/baidu/bainuo/dayrecommend/e;

    array-length v6, v6

    if-lt v2, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    iget-object v2, v2, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/baidu/bainuo/dayrecommend/d;->day:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v6, v4, Lcom/baidu/bainuo/dayrecommend/d;->bn_rp_svr_result:[Lcom/baidu/bainuo/dayrecommend/e;

    aget-object v6, v6, v2

    iget-object v7, v4, Lcom/baidu/bainuo/dayrecommend/d;->day:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/bainuo/dayrecommend/e;->recommendDay:Ljava/lang/String;

    iget-object v6, v4, Lcom/baidu/bainuo/dayrecommend/d;->bn_rp_svr_result:[Lcom/baidu/bainuo/dayrecommend/e;

    aget-object v6, v6, v2

    iget-wide v8, v4, Lcom/baidu/bainuo/dayrecommend/d;->date:J

    iput-wide v8, v6, Lcom/baidu/bainuo/dayrecommend/e;->date:J

    iget-object v6, v4, Lcom/baidu/bainuo/dayrecommend/d;->bn_rp_svr_result:[Lcom/baidu/bainuo/dayrecommend/e;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    goto :goto_1
.end method

.method public final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->setStatus(I)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/r;->b:Lcom/baidu/bainuo/dayrecommend/p;

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/t;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/r;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/baidu/bainuo/dayrecommend/t;-><init>(Lcom/baidu/bainuo/dayrecommend/q;JI)V

    .line 275
    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/p;->a(Lcom/baidu/bainuo/dayrecommend/p;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 278
    return-void
.end method

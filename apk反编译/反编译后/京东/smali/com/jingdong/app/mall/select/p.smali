.class final Lcom/jingdong/app/mall/select/p;
.super Lcom/jingdong/common/utils/dx;
.source "GoodActivity.java"


# instance fields
.field protected a:Ljava/lang/Long;

.field final synthetic b:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 365
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/p;->a:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/select/p;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v0, Lcom/jingdong/app/mall/select/r;

    const v4, 0x7f030178

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/select/r;-><init>(Lcom/jingdong/app/mall/select/p;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    return-object v0
.end method

.method public final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 508
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/p;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/GoodActivity;->l(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->l(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->m(Lcom/jingdong/app/mall/select/GoodActivity;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/select/p;->a:Ljava/lang/Long;

    .line 515
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/p;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/p;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/p;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    invoke-virtual {p0}, Lcom/jingdong/app/mall/select/p;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/p;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/p;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 493
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    new-instance v1, Lcom/jingdong/app/mall/select/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/select/t;-><init>(Lcom/jingdong/app/mall/select/p;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    .line 502
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/jingdong/app/mall/select/a;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    iget-object v2, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/a;->l:Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 379
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/select/p;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    new-instance v2, Lcom/jingdong/app/mall/select/q;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/select/q;-><init>(Lcom/jingdong/app/mall/select/p;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/select/GoodActivity;->post(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v1

    .line 387
    goto :goto_0
.end method

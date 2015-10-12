.class final Lcom/jingdong/app/mall/mobileChannel/i;
.super Lcom/jingdong/app/mall/mobileChannel/v;
.source "CommentActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct/range {p0 .. p5}, Lcom/jingdong/app/mall/mobileChannel/v;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 350
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 1
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
    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-virtual {v0, p1, p3}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    return-object v0
.end method

.method public final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/i;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/i;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bId"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->j(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "eId"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method protected final showError()V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 384
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 9
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
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 360
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 361
    invoke-static {v5}, Lcom/jingdong/app/mall/select/b;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v4

    .line 362
    if-nez v4, :cond_0

    move-object v0, v3

    .line 378
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 367
    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->l(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/v;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 368
    :goto_1
    iget-object v7, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v7}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v7

    iget-object v8, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v8}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v2, "canPub"

    invoke-virtual {v5, v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->e(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-lez v6, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/i;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 375
    :cond_3
    if-lez v6, :cond_4

    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/b;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/i;->c:Ljava/lang/Long;

    :cond_4
    move-object v0, v4

    .line 378
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 367
    goto/16 :goto_1
.end method

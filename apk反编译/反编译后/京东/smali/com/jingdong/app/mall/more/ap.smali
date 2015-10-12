.class final Lcom/jingdong/app/mall/more/ap;
.super Lcom/jingdong/common/utils/dx;
.source "HistoryListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/HistoryListActivity;

.field private b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/ap;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x7f0700ab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/more/ap;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {p1, p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :goto_2
    invoke-virtual {p2, v4, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/ap;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/more/ap;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->d(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->showItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->d(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->e(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->e(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 319
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 337
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/ap;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 338
    new-instance v0, Lcom/jingdong/app/mall/more/aq;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    const v4, 0x7f0301a4

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/more/aq;-><init>(Lcom/jingdong/app/mall/more/ap;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 368
    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dr;->setNoNotify(Z)V

    .line 369
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ap;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/ap;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ap;->params:Lorg/json/JSONObject;

    const-string v2, "wareId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 377
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
    .line 381
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 383
    :try_start_0
    const-string v1, "wareInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/more/ap;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/ar;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/ar;-><init>(Lcom/jingdong/app/mall/more/ap;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/HistoryListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/jingdong/app/mall/personel/favourites/aj;
.super Lcom/jingdong/common/utils/dx;
.source "FavoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

.field private b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2552
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/aj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/aj;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x7f0700ab

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2552
    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

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
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {p1, p2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :goto_2
    invoke-virtual {p2, v4, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/aj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->showItemList:Ljava/util/ArrayList;

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
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2597
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2603
    :goto_0
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->b:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 2604
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ak;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v4, 0x7f0300fa

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/favourites/ak;-><init>(Lcom/jingdong/app/mall/personel/favourites/aj;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 2828
    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/dr;->setNoNotify(Z)V

    .line 2829
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 2914
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 2915
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 2916
    return-void
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 2577
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2578
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2579
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2582
    :cond_0
    return-void
.end method

.method protected final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 2586
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/utils/dx;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2587
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2588
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2591
    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 2920
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 2838
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2839
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->finish()V

    .line 2864
    :cond_0
    :goto_0
    return-void

    .line 2842
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2843
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/al;-><init>(Lcom/jingdong/app/mall/personel/favourites/aj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
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
    .line 2868
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2871
    :try_start_0
    const-string v1, "favoriteList"

    .line 2872
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x7

    .line 2871
    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2873
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 2874
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2875
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/aj;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/am;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/am;-><init>(Lcom/jingdong/app/mall/personel/favourites/aj;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2908
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

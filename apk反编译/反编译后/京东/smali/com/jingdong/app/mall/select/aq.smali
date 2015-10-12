.class final Lcom/jingdong/app/mall/select/aq;
.super Landroid/support/v4/view/PagerAdapter;
.source "RecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/InnerListView;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/jingdong/app/mall/select/InnerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->n(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->h(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/InnerListView;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 362
    iget-object v1, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->n(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/select/aq;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->n(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/select/InnerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 368
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 379
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

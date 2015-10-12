.class final Lcom/jingdong/app/mall/product/u;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/m;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->b(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/m;->a(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/m;->b(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/m;->c(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/m;->createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "commentlist_NoDataView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 460
    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 462
    const v1, 0x7f07059d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 463
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 464
    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 465
    const v2, 0x7f070038

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 466
    const v3, 0x7f070039

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 467
    const v4, 0x7f07003a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 468
    const v5, 0x7f070034

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 469
    const v6, 0x7f0200cb

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    new-instance v1, Ljava/lang/String;

    const-string v2, "commentlist_NoDataView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/u;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

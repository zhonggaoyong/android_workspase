.class Lcom/meilishuo/app/profile/activity/eo;
.super Ljava/lang/Object;
.source "RecommendShopActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/profile/activity/eo;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->b(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->a(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;Z)V

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->d(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/eo;->b:I

    .line 280
    return-void

    .line 274
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/profile/activity/eo;->b:I

    if-le v0, v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->d(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_3
    iget v0, p0, Lcom/meilishuo/app/profile/activity/eo;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/eo;->a:Lcom/meilishuo/app/profile/activity/RecommendShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RecommendShopActivity;->d(Lcom/meilishuo/app/profile/activity/RecommendShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

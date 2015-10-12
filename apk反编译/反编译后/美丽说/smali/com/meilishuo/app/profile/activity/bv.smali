.class Lcom/meilishuo/app/profile/activity/bv;
.super Ljava/lang/Object;
.source "FocusShopActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bv;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/profile/activity/bv;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bv;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->e(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/profile/activity/bv;->b:I

    .line 360
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/profile/activity/bv;->b:I

    if-le v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bv;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->e(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_2
    iget v0, p0, Lcom/meilishuo/app/profile/activity/bv;->b:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bv;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->e(Lcom/meilishuo/app/profile/activity/FocusShopActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 342
    if-nez p2, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bv;->a:Lcom/meilishuo/app/profile/activity/FocusShopActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/FocusShopActivity;->a(Lcom/meilishuo/app/profile/activity/FocusShopActivity;Z)V

    .line 347
    :cond_0
    return-void
.end method

.class Lcom/meilishuo/app/profile/activity/cq;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->j(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->k(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->k(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->i(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->l(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->l(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->i(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 667
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->i(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 669
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->k(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->m(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->n(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 677
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->j(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 679
    :cond_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->i(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->l(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->k(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->m(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/cq;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->n(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

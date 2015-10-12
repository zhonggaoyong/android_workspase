.class Lcom/jingdong/common/sample/jshop/oe;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/nx;B)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/oe;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->f(Lcom/jingdong/common/sample/jshop/nx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->f(Lcom/jingdong/common/sample/jshop/nx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/sample/jshop/nx;->a(I)V

    .line 790
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->f(Lcom/jingdong/common/sample/jshop/nx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oe;->b:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->f(Lcom/jingdong/common/sample/jshop/nx;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 796
    :cond_0
    return-void
.end method

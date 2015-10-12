.class final Lcom/jingdong/app/mall/utils/bh;
.super Ljava/lang/Object;
.source "ListViewNextPageLoader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bg;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->b(Lcom/jingdong/app/mall/utils/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->c(Lcom/jingdong/app/mall/utils/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->d(Lcom/jingdong/app/mall/utils/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/bg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bg;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/bg;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sub-int v0, p4, p2

    mul-int/lit8 v1, p3, 0x2

    if-gt v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->g()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 112
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bh;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/bg;->a(Lcom/jingdong/app/mall/utils/bg;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 102
    :cond_0
    return-void
.end method

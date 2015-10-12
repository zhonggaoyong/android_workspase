.class Lcom/jingdong/app/mall/guangguang/b/j;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;B)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/j;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->k(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->k(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/guangguang/b/c;->onScroll(Landroid/widget/AbsListView;III)V

    .line 881
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->k(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->k(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/j;->b:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/guangguang/b/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 888
    return-void
.end method

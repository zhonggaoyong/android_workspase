.class final Lcom/jingdong/common/sample/jshop/fragment/bg;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bg;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bg;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 219
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/bg;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 224
    return-void
.end method

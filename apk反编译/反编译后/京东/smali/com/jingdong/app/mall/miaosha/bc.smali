.class final Lcom/jingdong/app/mall/miaosha/bc;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bb;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bc;->a:Lcom/jingdong/app/mall/miaosha/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bc;->a:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bc;->a:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bc;->a:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bc;->a:Lcom/jingdong/app/mall/miaosha/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bb;->d:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

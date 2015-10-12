.class final Lcom/jingdong/app/mall/guangguang/fragment/n;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/n;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/n;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/n;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/n;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)Z

    .line 505
    return-void
.end method

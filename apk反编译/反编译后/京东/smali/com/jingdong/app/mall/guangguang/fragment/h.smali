.class final Lcom/jingdong/app/mall/guangguang/fragment/h;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/g;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/h;->a:Lcom/jingdong/app/mall/guangguang/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/h;->a:Lcom/jingdong/app/mall/guangguang/fragment/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 263
    return-void
.end method

.class final Lcom/jingdong/app/mall/guangguang/fragment/e;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/d;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/e;->a:Lcom/jingdong/app/mall/guangguang/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/e;->a:Lcom/jingdong/app/mall/guangguang/fragment/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/d;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 163
    return-void
.end method

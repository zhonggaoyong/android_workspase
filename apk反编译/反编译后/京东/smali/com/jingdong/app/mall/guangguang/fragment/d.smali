.class final Lcom/jingdong/app/mall/guangguang/fragment/d;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/d;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/d;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/d;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/e;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/d;)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/d;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)Z

    .line 167
    return-void
.end method

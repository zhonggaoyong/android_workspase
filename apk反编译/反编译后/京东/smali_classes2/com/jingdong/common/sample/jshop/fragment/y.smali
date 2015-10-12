.class final Lcom/jingdong/common/sample/jshop/fragment/y;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/y;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/y;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->onRefreshComplete()V

    .line 1012
    return-void
.end method

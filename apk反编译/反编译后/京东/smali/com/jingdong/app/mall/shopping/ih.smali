.class final Lcom/jingdong/app/mall/shopping/ih;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 2205
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ih;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ih;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ih;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ih;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ab(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->scrollTo(II)V

    .line 2217
    :cond_0
    return-void
.end method

.class final Lcom/jingdong/common/sample/jshop/fragment/ay;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ax;)V
    .locals 0

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2069
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/az;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/az;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ay;)V

    .line 2104
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/utils/dx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2105
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/ay;->a:Lcom/jingdong/common/sample/jshop/fragment/ax;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/utils/dx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 2107
    :cond_0
    return-void
.end method

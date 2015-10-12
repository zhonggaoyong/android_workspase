.class final Lcom/jingdong/common/sample/jshop/fragment/cl;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ck;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cl;->a:Lcom/jingdong/common/sample/jshop/fragment/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cl;->a:Lcom/jingdong/common/sample/jshop/fragment/ck;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ck;->a:Lcom/jingdong/common/sample/jshop/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cf;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 929
    return-void
.end method

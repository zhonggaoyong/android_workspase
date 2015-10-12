.class final Lcom/jingdong/common/sample/jshop/fragment/cr;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cm;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cr;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cr;->a:Lcom/jingdong/common/sample/jshop/fragment/cm;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cm;->b:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->z(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1392
    return-void
.end method

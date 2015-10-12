.class final Lcom/jingdong/common/sample/jshop/fragment/ce;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cc;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ce;->a:Lcom/jingdong/common/sample/jshop/fragment/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 716
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ce;->a:Lcom/jingdong/common/sample/jshop/fragment/cc;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cc;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ce;->a:Lcom/jingdong/common/sample/jshop/fragment/cc;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cc;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 718
    return-void
.end method

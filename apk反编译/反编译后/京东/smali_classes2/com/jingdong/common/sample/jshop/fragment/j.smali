.class final Lcom/jingdong/common/sample/jshop/fragment/j;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/i;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/j;->a:Lcom/jingdong/common/sample/jshop/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/j;->a:Lcom/jingdong/common/sample/jshop/fragment/i;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/j;->a:Lcom/jingdong/common/sample/jshop/fragment/i;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/j;->a:Lcom/jingdong/common/sample/jshop/fragment/i;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/i;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)V

    .line 201
    return-void
.end method

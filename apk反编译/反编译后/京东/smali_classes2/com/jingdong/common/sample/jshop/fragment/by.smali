.class final Lcom/jingdong/common/sample/jshop/fragment/by;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/bx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/bx;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/by;->a:Lcom/jingdong/common/sample/jshop/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/by;->a:Lcom/jingdong/common/sample/jshop/fragment/bx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503b3

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/by;->a:Lcom/jingdong/common/sample/jshop/fragment/bx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/bx;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(I)V

    .line 322
    return-void
.end method

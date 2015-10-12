.class final Lcom/jingdong/common/sample/jshop/hb;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hb;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hb;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hb;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setSelection(I)V

    .line 1734
    :cond_0
    return-void
.end method

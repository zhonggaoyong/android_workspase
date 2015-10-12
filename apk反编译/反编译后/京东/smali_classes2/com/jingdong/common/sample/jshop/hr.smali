.class final Lcom/jingdong/common/sample/jshop/hr;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2416
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2431
    :goto_0
    return-void

    .line 2419
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2420
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0206e4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2428
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2429
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;J)V

    goto :goto_0

    .line 2424
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hr;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0206ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

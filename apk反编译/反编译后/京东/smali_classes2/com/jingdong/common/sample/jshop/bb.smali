.class final Lcom/jingdong/common/sample/jshop/bb;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/av;)V
    .locals 0

    .prologue
    .line 3049
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3058
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Shopid_ShopLogo"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3060
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 3061
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3062
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v9

    .line 3058
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3066
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3067
    const-string v2, "cateJSON"

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3068
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3069
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 3070
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 3069
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3071
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3073
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bb;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 3075
    return-void
.end method

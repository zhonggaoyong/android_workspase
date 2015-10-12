.class final Lcom/jingdong/common/sample/jshop/la;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/kv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/kv;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 5425
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/la;->b:Lcom/jingdong/common/sample/jshop/kv;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/la;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 5429
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/la;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Moresupplier"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/la;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5430
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/la;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5431
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/la;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5432
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/la;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5433
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/la;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 5435
    return-void
.end method

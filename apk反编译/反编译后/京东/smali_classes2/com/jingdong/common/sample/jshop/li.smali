.class final Lcom/jingdong/common/sample/jshop/li;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/lh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/lh;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 4850
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/li;->b:Lcom/jingdong/common/sample/jshop/lh;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/li;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4854
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/li;->b:Lcom/jingdong/common/sample/jshop/lh;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Moresupplier"

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4855
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/li;->b:Lcom/jingdong/common/sample/jshop/lh;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4856
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/li;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4857
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/li;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4858
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/li;->b:Lcom/jingdong/common/sample/jshop/lh;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 4860
    return-void
.end method

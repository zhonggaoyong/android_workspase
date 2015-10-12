.class final Lcom/jingdong/app/mall/product/ln;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/productlist/a/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;)V
    .locals 0

    .prologue
    .line 2149
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;IZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->am(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 2158
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Landroid/view/View;)V

    .line 2163
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/Product;)V
    .locals 5

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Moresupplier"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-class v2, Lcom/jingdong/app/mall/product/MultiSellerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2169
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2171
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 2172
    return-void
.end method

.method public final b(Lcom/jingdong/common/entity/Product;)V
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ln;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/common/entity/Product;)V

    .line 2177
    return-void
.end method

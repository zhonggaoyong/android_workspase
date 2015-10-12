.class final Lcom/jingdong/common/sample/jshop/kw;
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
    .line 5249
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 5253
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 5254
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5255
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getEbookUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 5262
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 5264
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 5265
    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 5266
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 5267
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 5262
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5270
    :cond_0
    return-void

    .line 5257
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kw;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/kw;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aT(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0
.end method

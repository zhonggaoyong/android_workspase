.class final Lcom/jingdong/app/mall/product/kv;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

.field final synthetic b:Lcom/jingdong/app/mall/product/ku;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ku;Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/kv;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1541
    const-string v0, "from"

    const-string v1, "from_stock"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v0, "key_stock_id"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/ku;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    const-string v0, "request_code"

    const/4 v1, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1545
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchfilter_DeliveryTo"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ku;->e:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    new-instance v1, Lcom/jingdong/common/entity/SearchFilter;

    new-instance v2, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/kv;->b:Lcom/jingdong/app/mall/product/ku;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/ku;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v8}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 1549
    :cond_0
    return-void
.end method

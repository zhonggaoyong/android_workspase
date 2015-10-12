.class final Lcom/jingdong/common/sample/jshop/ai;
.super Ljava/lang/Object;
.source "JShopDynamicMoreProductsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ad;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/sample/jshop/ah;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ah;Lcom/jingdong/common/sample/jshop/ad;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ai;->a:Lcom/jingdong/common/sample/jshop/ad;

    iput p3, p0, Lcom/jingdong/common/sample/jshop/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    const-string v1, "MoreProduct_Product"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    .line 250
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->d(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ai;->a:Lcom/jingdong/common/sample/jshop/ad;

    .line 251
    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/sample/jshop/ai;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_MoreProduct"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    .line 254
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->e(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ai;->c:Lcom/jingdong/common/sample/jshop/ah;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ai;->a:Lcom/jingdong/common/sample/jshop/ad;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Lcom/jingdong/common/sample/jshop/ad;)V

    .line 256
    return-void
.end method

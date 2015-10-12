.class final Lcom/jingdong/common/sample/jshop/s;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/z;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/aa;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/s;->c:Lcom/jingdong/common/sample/jshop/n;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/s;->a:Lcom/jingdong/common/sample/jshop/z;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/s;->b:Lcom/jingdong/common/sample/jshop/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 609
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/s;->c:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v1, "ShopIndependentDynamicState_Product"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/s;->a:Lcom/jingdong/common/sample/jshop/z;

    .line 611
    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/s;->a:Lcom/jingdong/common/sample/jshop/z;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/z;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/s;->b:Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/s;->c:Lcom/jingdong/common/sample/jshop/n;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 613
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_ShopIndependentDynamicState"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/s;->c:Lcom/jingdong/common/sample/jshop/n;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 614
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Ljava/lang/String;

    move-result-object v9

    .line 609
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/s;->c:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/s;->b:Lcom/jingdong/common/sample/jshop/aa;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/sample/jshop/aa;)V

    .line 616
    return-void
.end method

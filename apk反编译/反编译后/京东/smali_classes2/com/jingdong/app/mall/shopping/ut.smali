.class final Lcom/jingdong/app/mall/shopping/ut;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Lcom/jingdong/common/entity/cart/CartResponseSku;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ut;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ut;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 213
    check-cast p1, Landroid/widget/CheckBox;

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ut;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/us;->a(Lcom/jingdong/app/mall/shopping/us;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckProd"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ut;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ut;->b:Lcom/jingdong/app/mall/shopping/us;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/us;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ut;->b:Lcom/jingdong/app/mall/shopping/us;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ut;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, p1, v1, v2}, Lcom/jingdong/app/mall/shopping/us;->a(Landroid/widget/CheckBox;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    .line 234
    return-void
.end method

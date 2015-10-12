.class final Lcom/jingdong/app/mall/shopping/pe;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponseSku;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;Lcom/jingdong/common/entity/cart/CartResponseSku;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pe;->c:Lcom/jingdong/app/mall/shopping/od;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/pe;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pe;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 415
    check-cast p1, Landroid/widget/CheckBox;

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pe;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckProd"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pe;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/pe;->c:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pe;->c:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pe;->b:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pe;->a:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0, p1, v1, v2}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/widget/CheckBox;Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;)V

    .line 458
    return-void
.end method

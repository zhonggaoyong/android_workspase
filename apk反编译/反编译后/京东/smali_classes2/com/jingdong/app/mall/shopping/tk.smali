.class final Lcom/jingdong/app/mall/shopping/tk;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tr;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tk;->a:Lcom/jingdong/app/mall/shopping/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 169
    check-cast p1, Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_CheckShop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getShopId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/tj;->i()Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tj;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->b(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tj;->a:Lcom/jingdong/app/mall/shopping/wb;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tj;->a:Lcom/jingdong/app/mall/shopping/wb;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/wb;->b()V

    .line 195
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tj;->b:Lcom/jingdong/app/mall/shopping/tt;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tk;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->c(Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    goto :goto_0
.end method

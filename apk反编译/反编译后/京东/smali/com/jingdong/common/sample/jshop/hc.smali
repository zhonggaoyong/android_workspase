.class final Lcom/jingdong/common/sample/jshop/hc;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1744
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1745
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1746
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz v1, :cond_1

    .line 1747
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1748
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0206e4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;J)V

    .line 1783
    :goto_0
    return-void

    .line 1759
    :cond_1
    const-string v0, "\u5df2\u7b7e\u5230"

    .line 1760
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1761
    const-string v0, "\u672a\u7b7e\u5230"

    move-object v2, v0

    .line 1763
    :goto_1
    const-string v0, "\u672a\u5173\u6ce8"

    .line 1764
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v1, v1, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v1, :cond_2

    .line 1765
    const-string v0, "\u5df2\u5173\u6ce8"

    move-object v3, v0

    .line 1767
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "ShopHome_CheckInGetGift"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1769
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 1771
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1772
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 1768
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1775
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1776
    const-string v1, "venderId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->m(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1777
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1778
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1780
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1781
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hc;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

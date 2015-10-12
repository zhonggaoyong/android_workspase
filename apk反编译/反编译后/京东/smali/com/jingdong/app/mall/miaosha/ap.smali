.class final Lcom/jingdong/app/mall/miaosha/ap;
.super Ljava/lang/Object;
.source "MiaoShaListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/ao;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "active_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getsMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "product"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/ao;->b(Lcom/jingdong/app/mall/miaosha/ao;)I

    move-result v0

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->b:I

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    const-string v1, "4"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 219
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v4, "id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222
    const-string v0, "expid"

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getExpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "index"

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "rid"

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "csku"

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/ao;->b(Lcom/jingdong/app/mall/miaosha/ao;)I

    move-result v0

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->b:I

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/ao;->c(Lcom/jingdong/app/mall/miaosha/ao;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    const-string v1, "2"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/ao;->b(Lcom/jingdong/app/mall/miaosha/ao;)I

    move-result v0

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->b:I

    if-ne v0, v1, :cond_4

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/ao;->c(Lcom/jingdong/app/mall/miaosha/ao;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ap;->b:Lcom/jingdong/app/mall/miaosha/ao;

    const-string v1, "1"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ap;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
